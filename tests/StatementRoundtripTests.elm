module StatementRoundtripTests exposing (examples, roundtrip)

import ErrorUtils
import Expect
import ExpressionRoundtripTests
import Fuzz exposing (Fuzzer)
import Glsl exposing (BinaryOperation(..), Expr(..), RelationOperation(..), Stat(..), Type(..), UnaryOperation(..))
import Glsl.Parser
import Glsl.PrettyPrinter
import Glsl.Simplify
import Parser exposing ((|.))
import Test exposing (Test, describe, test)


examples : Test
examples =
    describe "Statement examples"
        [ example "1;" (ExpressionStatement (Int 1) Nop)
        , example """if (a) {
    1;
} else {
    0;
}

"""
            (IfElse
                (Variable "a")
                (ExpressionStatement (Int 1) Nop)
                (ExpressionStatement (Int 0) Nop)
                Nop
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
                    if isAlmostEqual simplified actual then
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
                , Fuzz.constant Nop
                , Fuzz.map Return (ExpressionRoundtripTests.fuzzer 0)
                ]

        inner : Fuzzer Expr -> Fuzzer Stat -> Fuzzer Stat
        inner expr child =
            Fuzz.oneOf
                [ Fuzz.constant Break
                , Fuzz.constant Continue
                , Fuzz.constant Nop
                , Fuzz.map Return expr
                , Fuzz.map3 If expr child child
                , Fuzz.map4 IfElse expr child child child
                , Fuzz.map5 For child expr expr child child
                , Fuzz.map2 ExpressionStatement expr child
                , Fuzz.map4 Decl typeFuzzer ExpressionRoundtripTests.variableNameFuzzer (Fuzz.maybe expr) child
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


isAlmostEqual : Stat -> Stat -> Bool
isAlmostEqual expected actual =
    case ( expected, actual ) of
        ( ExpressionStatement el er, ExpressionStatement al ar ) ->
            ExpressionRoundtripTests.isAlmostEqual el al && isAlmostEqual er ar

        _ ->
            expected == actual
