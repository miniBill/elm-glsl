module Glsl.Operations exposing
    ( add, adds, adds2, adds3, adds4
    , subtract
    , negate
    , by
    , by12, by13, by14
    , by21, by31, by41
    , div, div21, div31, div41
    , arraym33
    , lt, leq, eq, geq, gt
    , ternary
    , and, or, ands, ors
    , dot1, dot2, dot3, dot4, dotX, dotY, dotZ, dx, dy, dz, dw
    )

{-|


# Addition

@docs add, adds, adds2, adds3, adds4


# Subtraction

@docs subtract


# Negate

@docs negate


# Multiplication

@docs by
@docs by12, by13, by14
@docs by21, by31, by41


# Division

@docs div, div21, div31, div41


# Array access

@docs arraym33


# Comparison

@docs lt, leq, eq, geq, gt


# Logic

@docs ternary
@docs and, or, ands, ors


# Swizzle

@docs dot1, dot2, dot3, dot4, dotX, dotY, dotZ, dx, dy, dz, dw

-}

import Glsl exposing (BinaryOperation(..), Bool_, D1, D2, D3, D4, Expr(..), Expression, Float_, Mat3, RelationOperation(..), UnaryOperation(..), Vec, Vec2, Vec3, Vec4, false, int1, true, unsafeDot, unsafeMap, unsafeMap2, unsafeMap3)
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


negate : Expression (Vec Float d) -> Expression (Vec Float d)
negate l =
    unsafeMap (UnaryOperation Negate) l


unsafeBinary : BinaryOperation -> Expression a -> Expression b -> Expression c
unsafeBinary op =
    unsafeMap2 (\l r -> BinaryOperation l op r)



-- Multiplication


by12 : Expression Float_ -> Expression Vec2 -> Expression Vec2
by12 =
    unsafeBinary By


by13 : Expression Float_ -> Expression Vec3 -> Expression Vec3
by13 =
    unsafeBinary By


by14 : Expression Float_ -> Expression Vec4 -> Expression Vec4
by14 =
    unsafeBinary By


by21 : Expression Vec2 -> Expression Float_ -> Expression Vec2
by21 =
    unsafeBinary By


by31 : Expression Vec3 -> Expression Float_ -> Expression Vec3
by31 =
    unsafeBinary By


by41 : Expression Vec4 -> Expression Float_ -> Expression Vec4
by41 =
    unsafeBinary By


by : Expression (Vec Float d) -> Expression (Vec Float d) -> Expression (Vec Float d)
by =
    unsafeBinary By



-- Division


div21 : Expression Vec2 -> Expression Float_ -> Expression Vec2
div21 =
    unsafeBinary Div


div31 : Expression Vec3 -> Expression Float_ -> Expression Vec3
div31 =
    unsafeBinary Div


div41 : Expression Vec4 -> Expression Float_ -> Expression Vec4
div41 =
    unsafeBinary Div


div : Expression (Vec Float d) -> Expression (Vec Float d) -> Expression (Vec Float d)
div =
    unsafeBinary Div



-- Array access


arraym33 : Expression Mat3 -> Expression Int -> Expression Vec3
arraym33 =
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



-- Dot


type Dot q
    = Dotter Char


dx : Dot { a | x : x }
dx =
    Dotter 'x'


dy : Dot { a | y : y }
dy =
    Dotter 'y'


dz : Dot { a | z : z }
dz =
    Dotter 'z'


dw : Dot { a | w : w }
dw =
    Dotter 'w'


dot1 : Dot q -> Expression (Vec t q) -> Expression (Vec t D1)
dot1 (Dotter d1) e =
    unsafeDot e (String.fromChar d1)


dot2 : Dot q -> Dot q -> Expression (Vec t q) -> Expression (Vec t D2)
dot2 (Dotter d1) (Dotter d2) e =
    unsafeDot e (String.fromList [ d1, d2 ])


dot3 : Dot q -> Dot q -> Dot q -> Expression (Vec t q) -> Expression (Vec t D3)
dot3 (Dotter d1) (Dotter d2) (Dotter d3) e =
    unsafeDot e (String.fromList [ d1, d2, d3 ])


dot4 : Dot q -> Dot q -> Dot q -> Dot q -> Expression (Vec t q) -> Expression (Vec t D4)
dot4 (Dotter d1) (Dotter d2) (Dotter d3) (Dotter d4) e =
    unsafeDot e (String.fromList [ d1, d2, d3, d4 ])


dotX : Expression (Vec t { a | x : x }) -> Expression (Vec t D1)
dotX e =
    dot1 dx e


dotY : Expression (Vec t { a | y : y }) -> Expression (Vec t D1)
dotY e =
    dot1 dy e


dotZ : Expression (Vec t { a | z : z }) -> Expression (Vec t D1)
dotZ e =
    dot1 dz e
