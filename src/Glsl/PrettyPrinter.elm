module Glsl.PrettyPrinter exposing (expr, float, type_)

import Glsl exposing (BinaryOperation(..), Expr(..), RelationOperation(..), Type(..), UnaryOperation(..))


expr : Expr -> String
expr root =
    let
        showParen show e =
            if show then
                "(" ++ e ++ ")"

            else
                e

        infixl_ n p l op r =
            showParen (p > n) (go n l ++ " " ++ op ++ " " ++ go (n + 1) r)

        infixr_ n p l op r =
            showParen (p > n) (go (n + 1) l ++ " " ++ op ++ " " ++ go n r)

        go p tree =
            case tree of
                Bool b ->
                    if b then
                        "true"

                    else
                        "false"

                Float f ->
                    float f

                Int i ->
                    String.fromInt i

                Variable v ->
                    v

                BinaryOperation l ArraySubscript r ->
                    showParen (p > 15) (go 15 l ++ "[" ++ go 16 r ++ "]")

                Call l r ->
                    showParen (p > 15) (go 15 l ++ "(" ++ String.join ", " (List.map (go 16) r) ++ ")")

                Dot l r ->
                    showParen (p > 15) (go 15 l ++ "." ++ r)

                UnaryOperation PostfixIncrement r ->
                    showParen (p > 15) (go 16 r ++ "++")

                UnaryOperation PostfixDecrement r ->
                    showParen (p > 15) (go 16 r ++ "--")

                UnaryOperation PrefixIncrement r ->
                    showParen (p > 14) ("++" ++ go 15 r)

                UnaryOperation PrefixDecrement r ->
                    showParen (p > 14) ("--" ++ go 15 r)

                UnaryOperation Plus r ->
                    showParen (p > 14) ("+" ++ go 15 r)

                UnaryOperation Negate r ->
                    showParen (p > 14) ("-" ++ go 15 r)

                UnaryOperation Invert r ->
                    showParen (p > 14) ("~" ++ go 15 r)

                UnaryOperation Not r ->
                    showParen (p > 14) ("!" ++ go 15 r)

                BinaryOperation l By r ->
                    infixl_ 13 p l "*" r

                BinaryOperation l Div r ->
                    infixl_ 13 p l "/" r

                BinaryOperation l Mod r ->
                    infixl_ 13 p l "%" r

                BinaryOperation l Add r ->
                    infixl_ 12 p l "+" r

                BinaryOperation l Subtract r ->
                    infixl_ 12 p l "-" r

                BinaryOperation l ShiftLeft r ->
                    infixl_ 11 p l "<<" r

                BinaryOperation l ShiftRight r ->
                    infixl_ 11 p l ">>" r

                BinaryOperation l (RelationOperation LessThan) r ->
                    infixl_ 10 p l "<" r

                BinaryOperation l (RelationOperation LessThanOrEquals) r ->
                    infixl_ 10 p l "<=" r

                BinaryOperation l (RelationOperation GreaterThan) r ->
                    infixl_ 10 p l ">" r

                BinaryOperation l (RelationOperation GreaterThanOrEquals) r ->
                    infixl_ 10 p l ">=" r

                BinaryOperation l (RelationOperation Equals) r ->
                    infixl_ 9 p l "==" r

                BinaryOperation l (RelationOperation NotEquals) r ->
                    infixl_ 9 p l "!=" r

                BinaryOperation l BitwiseAnd r ->
                    infixl_ 8 p l "&" r

                BinaryOperation l BitwiseXor r ->
                    infixl_ 7 p l "^" r

                BinaryOperation l BitwiseOr r ->
                    infixl_ 6 p l "|" r

                BinaryOperation l And r ->
                    infixl_ 5 p l "&&" r

                BinaryOperation l Xor r ->
                    infixl_ 4 p l "^^" r

                BinaryOperation l Or r ->
                    infixl_ 3 p l "||" r

                Ternary c t f ->
                    showParen (p > 2) (go 3 c ++ " ? " ++ go 3 t ++ " : " ++ go 2 f)

                BinaryOperation l Assign r ->
                    infixr_ 1 p l "=" r

                BinaryOperation l ComboAdd r ->
                    infixr_ 1 p l "+=" r

                BinaryOperation l ComboSubtract r ->
                    infixr_ 1 p l "-=" r

                BinaryOperation l ComboBy r ->
                    infixr_ 1 p l "*=" r

                BinaryOperation l ComboDiv r ->
                    infixr_ 1 p l "/=" r

                BinaryOperation l ComboMod r ->
                    infixr_ 1 p l "%=" r

                BinaryOperation l ComboLeftShift r ->
                    infixr_ 1 p l "<<=" r

                BinaryOperation l ComboRightShift r ->
                    infixr_ 1 p l ">>=" r

                BinaryOperation l ComboBitwiseAnd r ->
                    infixr_ 1 p l "&=" r

                BinaryOperation l ComboBitwiseXor r ->
                    infixr_ 1 p l "^=" r

                BinaryOperation l ComboBitwiseOr r ->
                    infixr_ 1 p l "|=" r

                BinaryOperation l Comma r ->
                    infixl_ 0 p l "," r
    in
    go 0 root


type_ : Type -> String
type_ t =
    case t of
        TFloat ->
            "float"

        TInt ->
            "int"

        TVec2 ->
            "vec2"

        TIVec2 ->
            "ivec2"

        TVec3 ->
            "vec3"

        TIVec3 ->
            "ivec3"

        TVec4 ->
            "vec4"

        TIVec4 ->
            "ivec4"

        TMat3 ->
            "mat3"

        TVoid ->
            "void"

        TBool ->
            "bool"

        TIn tt ->
            "in " ++ type_ tt

        TOut tt ->
            "out " ++ type_ tt


float : Float -> String
float f =
    let
        s : String
        s =
            String.fromFloat f
    in
    if isNaN f then
        "(0./0.)"

    else if isInfinite f then
        if f > 0 then
            "(1./0.)"

        else
            "(-1./0.)"

    else if String.contains "." s || String.contains "e" s then
        s

    else
        s ++ "."
