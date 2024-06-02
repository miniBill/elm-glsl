module StatementRoundtripTests exposing (examples, roundtrip)

import ErrorUtils
import Expect
import ExpressionRoundtripTests
import Fuzz exposing (Fuzzer)
import Glsl exposing (Expr(..), Stat(..), Type(..))
import Glsl.Parser
import Glsl.PrettyPrinter
import IsAlmostEquals
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
    test label <| \_ ->
    expr
        |> Glsl.PrettyPrinter.stat 0
        |> Expect.equal label


roundtrip : Test
roundtrip =
    Test.fuzz (statFuzzer 3) "Statement roundtrips" <| \expected ->
    let
        str : String
        str =
            Glsl.PrettyPrinter.stat 0 expected
    in
    case Parser.run (Glsl.Parser.statement |. Parser.end) str of
        Err errs ->
            errs
                |> ErrorUtils.errorsToString str
                |> Expect.fail

        Ok actual ->
            actual
                |> IsAlmostEquals.stat expected
                |> IsAlmostEquals.toExpectation


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
                , Fuzz.map
                    (\s ->
                        case s of
                            [ c ] ->
                                c

                            _ ->
                                Block s
                    )
                    (Fuzz.list child)
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
