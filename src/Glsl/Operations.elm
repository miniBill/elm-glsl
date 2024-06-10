module Glsl.Operations exposing
    ( add, adds, adds2, adds3, adds4
    , subtract
    , negate_
    , by, by1v, byv1, bymv
    , div, divv1
    , arraymi
    , lt, leq, eq, geq, gt
    , ternary
    , and, or, ands, ors
    )

{-|


# Addition

@docs add, adds, adds2, adds3, adds4


# Subtraction

@docs subtract


# Negate

@docs negate_


# Multiplication

@docs by, by1v, byv1, bymv


# Division

@docs div, divv1


# Array access

@docs arraymi


# Comparison

@docs lt, leq, eq, geq, gt


# Logic

@docs ternary
@docs and, or, ands, ors

-}

import Glsl exposing (BinaryOperation(..), Bool_, D2, Expr(..), Expression, Float_, Mat, RelationOperation(..), UnaryOperation(..), Vec, Vec2, Vec3, Vec4, false, int1, true, unsafeMap, unsafeMap2, unsafeMap3)
import Glsl.Functions exposing (vec2i1, vec3i1, vec4i1)



-- Addition


add : Expression (Vec Float d) -> Expression (Vec Float d) -> Expression (Vec Float d)
add =
    unsafeBinary Add


adds : Expression (Vec Float d) -> List (Expression (Vec Float d)) -> Expression (Vec Float d)
adds vecZero es =
    case es of
        [] ->
            vecZero

        h :: t ->
            List.foldl (\e a -> add a e) h t


vec2Zero : Expression Vec2
vec2Zero =
    vec2i1 (int1 0)


vec3Zero : Expression Vec3
vec3Zero =
    vec3i1 (int1 0)


vec4Zero : Expression Vec4
vec4Zero =
    vec4i1 (int1 0)


adds2 : List (Expression Vec2) -> Expression Vec2
adds2 =
    adds vec2Zero


adds3 : List (Expression Vec3) -> Expression Vec3
adds3 =
    adds vec3Zero


adds4 : List (Expression Vec4) -> Expression Vec4
adds4 =
    adds vec4Zero



-- Subtraction


subtract : Expression (Vec Float d) -> Expression (Vec Float d) -> Expression (Vec Float d)
subtract =
    unsafeBinary Subtract


negate_ : Expression (Vec Float d) -> Expression (Vec Float d)
negate_ l =
    unsafeMap (UnaryOperation Negate) l


unsafeBinary : BinaryOperation -> Expression a -> Expression b -> Expression c
unsafeBinary op =
    unsafeMap2 (\l r -> BinaryOperation l op r)



-- Multiplication


by1v : Expression Float_ -> Expression (Vec Float d) -> Expression (Vec Float d)
by1v =
    unsafeBinary By


byv1 : Expression (Vec Float d) -> Expression Float_ -> Expression (Vec Float d)
byv1 =
    unsafeBinary By


bymv : Expression (Mat Float D2 d) -> Expression (Vec Float d) -> Expression (Vec Float d)
bymv =
    unsafeBinary By


by : Expression (Vec Float d) -> Expression (Vec Float d) -> Expression (Vec Float d)
by =
    unsafeBinary By



-- Division


divv1 : Expression (Vec Float d) -> Expression Float_ -> Expression (Vec Float d)
divv1 =
    unsafeBinary Div


div : Expression (Vec Float d) -> Expression (Vec Float d) -> Expression (Vec Float d)
div =
    unsafeBinary Div



-- Array access


arraymi : Expression (Mat Float d d) -> Expression Int -> Expression (Vec Float d)
arraymi =
    unsafeBinary ArraySubscript



-- Comparisons


lt : Expression Float_ -> Expression Float_ -> Expression Bool
lt =
    unsafeBinary (RelationOperation LessThan)


leq : Expression Float_ -> Expression Float_ -> Expression Bool
leq =
    unsafeBinary (RelationOperation LessThanOrEquals)


gt : Expression Float_ -> Expression Float_ -> Expression Bool
gt =
    unsafeBinary (RelationOperation GreaterThan)


geq : Expression Float_ -> Expression Float_ -> Expression Bool
geq =
    unsafeBinary (RelationOperation GreaterThanOrEquals)


eq : Expression t -> Expression t -> Expression Bool
eq =
    unsafeBinary (RelationOperation Equals)



--Ternary


ternary : Expression Bool_ -> Expression (Vec t d) -> Expression (Vec t d) -> Expression (Vec t d)
ternary =
    unsafeMap3 Ternary



-- Logic


and : Expression Bool_ -> Expression Bool_ -> Expression Bool_
and =
    unsafeMap2 (\l r -> BinaryOperation l And r)


ands : List (Expression Bool_) -> Expression Bool_
ands es =
    case es of
        [] ->
            true

        h :: t ->
            List.foldl (\e a -> and a e) h t


or : Expression Bool_ -> Expression Bool_ -> Expression Bool_
or =
    unsafeMap2 (\l r -> BinaryOperation l Or r)


ors : List (Expression Bool_) -> Expression Bool_
ors es =
    case es of
        [] ->
            false

        h :: t ->
            List.foldl (\e a -> or a e) h t
