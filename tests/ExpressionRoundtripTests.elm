module ExpressionRoundtripTests exposing (examples, fuzzer, isAlmostEqual, roundtrip, variableNameFuzzer)

import ErrorUtils
import Expect
import Fuzz exposing (Fuzzer)
import Glsl exposing (BinaryOperation(..), Expr(..), RelationOperation(..), UnaryOperation(..))
import Glsl.Parser
import Glsl.PrettyPrinter
import Glsl.Simplify
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
    test label <|
        \_ ->
            expr
                |> Glsl.PrettyPrinter.expr
                |> Expect.equal label


roundtrip : Test
roundtrip =
    Test.fuzz (fuzzer 3) "Expression roundtrips" <|
        \expr ->
            let
                simplified : Expr
                simplified =
                    Glsl.Simplify.expr expr

                str : String
                str =
                    Glsl.PrettyPrinter.expr simplified
            in
            case Parser.run (Glsl.Parser.expression |. Parser.end) str of
                Err errs ->
                    errs
                        |> ErrorUtils.errorsToString str
                        |> Expect.fail

                Ok o ->
                    let
                        actual : Expr
                        actual =
                            o
                                |> Glsl.Simplify.expr
                    in
                    if isAlmostEqual simplified actual then
                        Expect.pass

                    else
                        ( Glsl.PrettyPrinter.expr actual, actual )
                            |> Expect.equal ( str, simplified )


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

        ( Dot el er, Dot al ar ) ->
            isAlmostEqual el al && er == ar

        ( Float l, Float r ) ->
            if isInfinite l && isInfinite r then
                (l > 0) == (r > 0)

            else if isNaN l && isNaN r then
                True

            else
                let
                    check : Bool
                    check =
                        abs (l - r) <= 0.000001 * max (abs l) (abs r)
                in
                if check then
                    True

                else
                    Debug.todo <| "check failed for " ++ Debug.toString l ++ " and " ++ Debug.toString r

        _ ->
            expected == actual


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
                , Fuzz.map3 BinaryOperation child binaryOperationFuzzer child
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
