module Glsl.Simplify exposing (expr, stat)

import Glsl exposing (BinaryOperation(..), Expr(..), Stat(..), UnaryOperation(..))


stat : Stat -> Stat
stat root =
    case root of
        ExpressionStatement e k ->
            let
                se =
                    expr e

                sk =
                    stat k
            in
            if se == e && sk == k then
                root

            else
                stat (ExpressionStatement se sk)

        _ ->
            root


expr : Expr -> Expr
expr root =
    case root of
        Int i ->
            if i < 0 then
                UnaryOperation Negate (Int -i)

            else
                root

        Float f ->
            if f < 0 then
                UnaryOperation Negate (Float -f)

            else
                root

        Ternary c t f ->
            let
                cs : Expr
                cs =
                    expr c

                ts : Expr
                ts =
                    expr t

                fs : Expr
                fs =
                    expr f
            in
            if cs == c && ts == t && fs == f then
                root

            else
                expr (Ternary cs ts fs)

        Dot l r ->
            let
                ls : Expr
                ls =
                    expr l
            in
            if ls == l then
                root

            else
                expr (Dot ls r)

        BinaryOperation l op r ->
            let
                ls : Expr
                ls =
                    expr l

                rs : Expr
                rs =
                    expr r
            in
            if ls == l && rs == r then
                root

            else
                expr (BinaryOperation ls op rs)

        UnaryOperation op l ->
            let
                ls : Expr
                ls =
                    expr l
            in
            if ls == l then
                root

            else
                expr (UnaryOperation op ls)

        Call l r ->
            let
                ls : Expr
                ls =
                    expr l

                rs : List Expr
                rs =
                    List.map expr r
            in
            if ls == l && rs == r then
                root

            else
                expr (Call ls rs)

        _ ->
            root
