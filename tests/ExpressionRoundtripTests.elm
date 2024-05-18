module ExpressionRoundtripTests exposing (examples, roundtrip)

import ErrorUtils
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
                Err errs ->
                    errs
                        |> ErrorUtils.errorsToString str
                        |> Expect.fail

                Ok o ->
                    let
                        actual =
                            o
                                |> Glsl.Simplify.simplify
                    in
                    if isAlmostEqual simplified actual then
                        Expect.pass

                    else
                        actual |> Expect.equal simplified


isAlmostEqual : Expr -> Expr -> Bool
isAlmostEqual expected actual =
    case ( expected, actual ) of
        ( Call el er, Call al ar ) ->
            isAlmostEqual el al && List.all identity (List.map2 isAlmostEqual er ar)

        ( Ternary ec et ef, Ternary ac at af ) ->
            isAlmostEqual ec ac && isAlmostEqual et at && isAlmostEqual ef af

        ( BinaryOperation el eop er, BinaryOperation al aop ar ) ->
            eop == aop && isAlmostEqual el al && isAlmostEqual er ar

        ( UnaryOperation eop er, UnaryOperation aop ar ) ->
            eop == aop && isAlmostEqual er ar

        ( Float l, Float r ) ->
            if isInfinite l && isInfinite r then
                (l > 0) == (r > 0)

            else if isNaN l && isNaN r then
                True

            else
                let
                    check =
                        abs (l - r) <= 0.000001 * max (abs l) (abs r)
                in
                if check then
                    True

                else
                    Debug.todo <| "check failed for " ++ Debug.toString l ++ " and " ++ Debug.toString r

        _ ->
            expected == actual


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
            , Fuzz.map2
                (\op c ->
                    case ( op, c ) of
                        ( PostfixIncrement, Int _ ) ->
                            -- this wouldn't make sense
                            c

                        ( PostfixDecrement, Int _ ) ->
                            -- this wouldn't make sense
                            c

                        ( PostfixIncrement, Float _ ) ->
                            -- this wouldn't make sense
                            c

                        ( PostfixDecrement, Float _ ) ->
                            -- this wouldn't make sense
                            c

                        _ ->
                            UnaryOperation op c
                )
                unaryOperationFuzzer
                child
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
        , PrefixIncrement
        , PrefixDecrement
        , Plus
        , Negate
        , Invert
        , Not
        ]
