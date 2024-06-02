module ExpressionRoundtripTests exposing (examples, fuzzer, roundtrip, variableNameFuzzer)

import ErrorUtils
import Expect
import Fuzz exposing (Fuzzer)
import Glsl exposing (BinaryOperation(..), Expr(..), RelationOperation(..), UnaryOperation(..))
import Glsl.Parser
import Glsl.PrettyPrinter
import IsAlmostEquals
import Parser exposing ((|.))
import Set exposing (Set)
import Test exposing (Test, describe, test)


examples : Test
examples =
    describe "Expression examples"
        [ example "-1" (UnaryOperation Negate (Int 1))
        , example "1" (Int 1)
        , example "(false ? false : false)++" (UnaryOperation PostfixIncrement (Ternary (Bool False) (Bool False) (Bool False)))
        ]


example : String -> Expr -> Test
example label expr =
    test label <| \_ ->
    expr
        |> Glsl.PrettyPrinter.expr
        |> Expect.equal label


roundtrip : Test
roundtrip =
    Test.fuzz (fuzzer 3) "Expression roundtrips" <| \expr ->
    let
        str : String
        str =
            Glsl.PrettyPrinter.expr expr
    in
    case Parser.run (Glsl.Parser.expression |. Parser.end) str of
        Err errs ->
            errs
                |> ErrorUtils.errorsToString str
                |> Expect.fail

        Ok actual ->
            actual
                |> IsAlmostEquals.expr expr
                |> IsAlmostEquals.toExpectation


fuzzer : Int -> Fuzzer Expr
fuzzer depth =
    let
        base : Fuzzer Expr
        base =
            Fuzz.oneOf
                [ Fuzz.map Bool Fuzz.bool
                , Fuzz.map Int Fuzz.int
                , Fuzz.map Float Fuzz.niceFloat
                ]

        inner : Fuzzer Expr -> Fuzzer Expr
        inner child =
            Fuzz.oneOf
                [ Fuzz.map Bool Fuzz.bool
                , Fuzz.map Int Fuzz.int
                , Fuzz.map Float Fuzz.niceFloat
                , Fuzz.map Variable variableNameFuzzer
                , Fuzz.map3 Ternary child child child
                , Fuzz.map2 excludeNonsensicalUnary unaryOperationFuzzer child
                , Fuzz.map3 excludeNonsensicalBinary child binaryOperationFuzzer child
                , Fuzz.map2 Call (Fuzz.map Variable variableNameFuzzer) (Fuzz.list child)
                , Fuzz.map2 excludeNonsensicalDot child variableNameFuzzer
                ]
    in
    List.foldl (\_ -> inner) base (List.range 1 depth)


excludeNonsensicalDot : Expr -> String -> Expr
excludeNonsensicalDot child var =
    case child of
        Int _ ->
            child

        Float _ ->
            child

        _ ->
            Dot child var


excludeNonsensicalBinary : Expr -> BinaryOperation -> Expr -> Expr
excludeNonsensicalBinary l op r =
    case ( l, op, r ) of
        ( Float _, ArraySubscript, _ ) ->
            r

        _ ->
            BinaryOperation l op r


excludeNonsensicalUnary : UnaryOperation -> Expr -> Expr
excludeNonsensicalUnary op c =
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

        ( PrefixIncrement, Int _ ) ->
            -- this wouldn't make sense
            c

        ( PrefixDecrement, Int _ ) ->
            -- this wouldn't make sense
            c

        ( PrefixIncrement, Float _ ) ->
            -- this wouldn't make sense
            c

        ( PrefixDecrement, Float _ ) ->
            -- this wouldn't make sense
            c

        ( Negate, Float f ) ->
            Float -f

        ( Negate, Int i ) ->
            Int -i

        _ ->
            UnaryOperation op c


variableNameFuzzer : Fuzzer String
variableNameFuzzer =
    Fuzz.oneOf
        [ List.range (Char.toCode 'a') (Char.toCode 'z')
            |> List.map Char.fromCode
            |> Fuzz.oneOfValues
            |> Fuzz.listOfLengthBetween 1 10
            |> Fuzz.map String.fromList
        , Fuzz.oneOfValues (Set.toList reserved)
        ]
        |> Fuzz.map
            (\str ->
                if Set.member str reserved then
                    str ++ "_"

                else
                    str
            )


reserved : Set String
reserved =
    [ "break"
    , "return"
    , "continue"
    , "if"
    , "for"
    ]
        |> Set.fromList


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
