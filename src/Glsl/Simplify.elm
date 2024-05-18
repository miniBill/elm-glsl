module Glsl.Simplify exposing (simplify)

import Glsl exposing (BinaryOperation(..), Expr(..), UnaryOperation(..))


simplify : Expr -> Expr
simplify expr =
    case expr of
        BinaryOperation (Float n) Div (Float d) ->
            Float (n / d)

        Ternary c t f ->
            let
                cs : Expr
                cs =
                    simplify c

                ts : Expr
                ts =
                    simplify t

                fs : Expr
                fs =
                    simplify f
            in
            if cs == c && ts == t && fs == f then
                expr

            else
                simplify (Ternary cs ts fs)

        Dot l r ->
            let
                ls : Expr
                ls =
                    simplify l
            in
            if ls == l then
                expr

            else
                simplify (Dot ls r)

        BinaryOperation l op r ->
            let
                ls : Expr
                ls =
                    simplify l

                rs : Expr
                rs =
                    simplify r
            in
            if ls == l && rs == r then
                expr

            else
                simplify (BinaryOperation ls op rs)

        UnaryOperation Negate (Int x) ->
            Int -x

        UnaryOperation op l ->
            let
                ls : Expr
                ls =
                    simplify l
            in
            if ls == l then
                expr

            else
                simplify (UnaryOperation op ls)

        _ ->
            expr
