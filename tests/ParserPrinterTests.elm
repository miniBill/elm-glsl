module ParserPrinterTests exposing (examples, roundtrip)

import Expect
import Fuzz exposing (Fuzzer)
import Glsl exposing (BinaryOperation(..), Expr(..), RelationOperation(..), UnaryOperation(..))
import Glsl.Parser
import Glsl.PrettyPrinter
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
                |> Glsl.PrettyPrinter.expr
                |> Expect.equal label


roundtrip : Test
roundtrip =
    Test.fuzz (exprFuzzer 3) "Roundtrips" <|
        \expr ->
            let
                simplified : Expr
                simplified =
                    Glsl.Simplify.simplify expr

                str : String
                str =
                    Glsl.PrettyPrinter.expr simplified
            in
            case Parser.run (Glsl.Parser.expressionParser |. Parser.end) str of
                Err e ->
                    Expect.fail (str ++ " => " ++ Debug.toString e)

                Ok o ->
                    o
                        |> Glsl.Simplify.simplify
                        |> Expect.equal simplified


exprFuzzer : Int -> Fuzzer Expr
exprFuzzer depth =
    if depth == 0 then
        Fuzz.oneOf
            [ Fuzz.map Bool Fuzz.bool
            , Fuzz.map Int Fuzz.int
            , Fuzz.map Float Fuzz.float
            ]

    else
        let
            child =
                exprFuzzer (depth - 1)
        in
        Fuzz.oneOf
            [ Fuzz.map Bool Fuzz.bool
            , Fuzz.map Int Fuzz.int
            , Fuzz.map Float Fuzz.float
            , Fuzz.map Variable variableNameFuzzer
            , Fuzz.map3 Ternary child child child
            , Fuzz.map2 UnaryOperation unaryOperationFuzzer child
            , Fuzz.map3 BinaryOperation child binaryOperationFuzzer child
            , Fuzz.map2 Call (Fuzz.map Variable variableNameFuzzer) (Fuzz.list child)
            , Fuzz.map2 Dot dottableExprFuzzer variableNameFuzzer
            ]


dottableExprFuzzer : Fuzzer Expr
dottableExprFuzzer =
    Fuzz.map Variable variableNameFuzzer


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
