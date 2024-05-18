module Generate exposing (examples, roundtrip)

import Expect
import Fuzz exposing (Fuzzer)
import Glsl exposing (BinaryOperation(..), Expr(..), RelationOperation(..), UnaryOperation(..))
import Glsl.Generator
import Glsl.Parser
import Glsl.Simplify
import Parser exposing ((|.))
import Test exposing (Test, describe, test)


examples : Test
examples =
    describe "examples"
        [ example "1" (Int 1)
        , example "(false ? false : false)++" (UnaryOperation PostfixIncrement (Ternary (Bool False) (Bool False) (Bool False)))
        ]


example : String -> Expr -> Test
example label expr =
    test label <|
        \_ ->
            expr
                |> Glsl.Generator.exprToGlsl
                |> Expect.equal label


roundtrip : Test
roundtrip =
    Test.fuzz exprFuzzer "Roundtrips" <|
        \expr ->
            let
                simplified : Expr
                simplified =
                    Glsl.Simplify.simplify expr

                str : String
                str =
                    Glsl.Generator.exprToGlsl simplified
            in
            case Parser.run (Glsl.Parser.expressionParser |. Parser.end) str of
                Err e ->
                    Expect.fail (str ++ " => " ++ Debug.toString e)

                Ok o ->
                    o
                        |> Glsl.Simplify.simplify
                        |> Expect.equal simplified


exprFuzzer : Fuzzer Expr
exprFuzzer =
    Fuzz.lazy
        (\_ ->
            Fuzz.oneOf
                [ Fuzz.map Bool Fuzz.bool
                , Fuzz.map Int Fuzz.int
                , Fuzz.map Float Fuzz.float
                , Fuzz.map Variable variableNameFuzzer
                , Fuzz.map3 Ternary exprFuzzer exprFuzzer exprFuzzer
                , Fuzz.map2 UnaryOperation unaryOperationFuzzer exprFuzzer
                , Fuzz.map3 BinaryOperation exprFuzzer binaryOperationFuzzer exprFuzzer
                , Fuzz.map2 Call (Fuzz.map Variable variableNameFuzzer) (Fuzz.list exprFuzzer)
                , Fuzz.map2 Dot (exprFuzzer |> Fuzz.andThen checkDottable) variableNameFuzzer
                ]
        )


checkDottable : Expr -> Fuzzer Expr
checkDottable expr =
    case expr of
        Float _ ->
            Fuzz.invalid "Cannot apply dot to a flot"

        _ ->
            Fuzz.constant expr


variableNameFuzzer : Fuzzer String
variableNameFuzzer =
    List.range (Char.toCode 'a') (Char.toCode 'z')
        |> List.map Char.fromCode
        |> Fuzz.oneOfValues
        |> Fuzz.listOfLengthBetween 1 10
        |> Fuzz.map String.fromList


binaryOperationFuzzer : Fuzzer BinaryOperation
binaryOperationFuzzer =
    Fuzz.oneOfValues
        [ ArraySubscript
        , By
        , Div
        , Mod
        , Add
        , Subtract
        , ShiftLeft
        , ShiftRight
        , RelationOperation LessThan
        , RelationOperation GreaterThan
        , RelationOperation LessThanOrEquals
        , RelationOperation GreaterThanOrEquals
        , RelationOperation Equals
        , RelationOperation NotEquals
        , BitwiseAnd
        , BitwiseOr
        , BitwiseXor
        , And
        , Xor
        , Or
        , Assign
        , ComboAdd
        , ComboSubtract
        , ComboBy
        , ComboDiv
        , ComboMod
        , ComboLeftShift
        , ComboRightShift
        , ComboBitwiseAnd
        , ComboBitwiseXor
        , ComboBitwiseOr
        , Comma
        ]


unaryOperationFuzzer : Fuzzer UnaryOperation
unaryOperationFuzzer =
    Fuzz.oneOfValues
        [ PostfixIncrement
        , PostfixDecrement

        -- , PrefixIncrement
        -- , PrefixDecrement
        , Plus
        , Negate
        , Invert
        , Not
        ]
