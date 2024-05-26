module StatementRoundtripTests exposing (examples, roundtrip)

import ErrorUtils
import Expect
import ExpressionRoundtripTests
import Fuzz exposing (Fuzzer)
import Glsl exposing (Expr(..), Stat(..), Type(..))
import Glsl.Parser
import Glsl.PrettyPrinter
import Glsl.Simplify
import Parser exposing ((|.))
import Test exposing (Test, describe, test)


examples : Test
examples =
    describe "Statement examples"
        [ example "1;" (ExpressionStatement (Int 1))
        , example """if (a) {
    1;
} else {
    0;
}"""
            (IfElse
                (Variable "a")
                (ExpressionStatement (Int 1))
                (ExpressionStatement (Int 0))
            )
        ]


example : String -> Stat -> Test
example label expr =
    test label <|
        \_ ->
            expr
                |> Glsl.PrettyPrinter.stat 0
                |> Expect.equal label


roundtrip : Test
roundtrip =
    Test.fuzz (statFuzzer 3) "Statement roundtrips" <|
        \stat ->
            let
                simplified : Stat
                simplified =
                    Glsl.Simplify.stat stat

                str : String
                str =
                    Glsl.PrettyPrinter.stat 0 simplified
            in
            case Parser.run (Glsl.Parser.statement |. Parser.end) str of
                Err errs ->
                    errs
                        |> ErrorUtils.errorsToString str
                        |> Expect.fail

                Ok o ->
                    let
                        actual : Stat
                        actual =
                            o
                                |> Glsl.Simplify.stat
                    in
                    if isAlmostEqualS simplified actual then
                        Expect.pass

                    else
                        ( Glsl.PrettyPrinter.stat 0 actual, actual )
                            |> Expect.equal ( str, simplified )


statFuzzer : Int -> Fuzzer Stat
statFuzzer depth =
    let
        base : Fuzzer Stat
        base =
            Fuzz.oneOf
                [ Fuzz.constant Break
                , Fuzz.constant Continue
                , Fuzz.map Return (ExpressionRoundtripTests.fuzzer 0)
                ]

        inner : Fuzzer Expr -> Fuzzer Stat -> Fuzzer Stat
        inner expr child =
            Fuzz.oneOf
                [ Fuzz.constant Break
                , Fuzz.constant Continue
                , Fuzz.map Return expr
                , Fuzz.map2 If expr child
                , Fuzz.map3 IfElse expr child child
                , Fuzz.map4 For (Fuzz.maybe child) expr expr child
                , Fuzz.map ExpressionStatement expr
                , Fuzz.map3 Decl typeFuzzer ExpressionRoundtripTests.variableNameFuzzer (Fuzz.maybe expr)
                , Fuzz.map Block (Fuzz.list child)
                ]
    in
    List.foldl (\i -> inner (ExpressionRoundtripTests.fuzzer i)) base (List.range 1 depth)


typeFuzzer : Fuzzer Type
typeFuzzer =
    let
        base : Fuzzer Type
        base =
            Fuzz.oneOfValues
                [ TVoid
                , TFloat
                , TInt
                , TBool
                , TVec2
                , TVec3
                , TVec4
                , TIVec2
                , TIVec3
                , TIVec4
                , TMat3
                ]
    in
    Fuzz.oneOf
        [ base

        -- , Fuzz.map TIn base
        -- , Fuzz.map TOut base
        ]


isAlmostEqualS : Stat -> Stat -> Bool
isAlmostEqualS expected actual =
    case ( expected, actual ) of
        ( Decl etype ename einit, Decl atype aname ainit ) ->
            etype == atype && ename == aname && isAlmostEqualME einit ainit

        ( Return el, Return al ) ->
            isAlmostEqualE el al

        ( If el em, If al am ) ->
            isAlmostEqualE el al && isAlmostEqualS em am

        ( IfElse el em er, IfElse al am ar ) ->
            isAlmostEqualE el al && isAlmostEqualS em am && isAlmostEqualS er ar

        ( For el em er ep, For al am ar ap ) ->
            isAlmostEqualMS el al && isAlmostEqualE em am && isAlmostEqualE er ar && isAlmostEqualS ep ap

        ( ExpressionStatement el, ExpressionStatement al ) ->
            isAlmostEqualE el al

        ( Block ec, Block ac ) ->
            case ( ec, ac ) of
                ( [], [] ) ->
                    True

                ( [], _ ) ->
                    False

                ( _, [] ) ->
                    False

                ( eh :: et, ah :: at ) ->
                    isAlmostEqualS eh ah && isAlmostEqualS (Block et) (Block at)

        _ ->
            expected == actual


isAlmostEqualE : Expr -> Expr -> Bool
isAlmostEqualE =
    ExpressionRoundtripTests.isAlmostEqual


isAlmostEqualMS : Maybe Stat -> Maybe Stat -> Bool
isAlmostEqualMS =
    isAlmostEqualM isAlmostEqualS


isAlmostEqualME : Maybe Expr -> Maybe Expr -> Bool
isAlmostEqualME =
    isAlmostEqualM isAlmostEqualE


isAlmostEqualM : (a -> a -> Bool) -> Maybe a -> Maybe a -> Bool
isAlmostEqualM check expected actual =
    case ( expected, actual ) of
        ( Just _, Nothing ) ->
            False

        ( Nothing, Just _ ) ->
            False

        ( Nothing, Nothing ) ->
            True

        ( Just e, Just a ) ->
            check e a
