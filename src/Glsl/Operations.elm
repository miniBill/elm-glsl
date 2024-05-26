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

-}

import Glsl exposing (BinaryOperation(..), Expr(..), Expression, Float_, Mat3, RelationOperation(..), UnaryOperation(..), Vec, Vec2, Vec3, Vec4, int1)
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
    Glsl.unsafeMap (UnaryOperation Negate) l


unsafeBinary : BinaryOperation -> Expression a -> Expression b -> Expression c
unsafeBinary op =
    Glsl.unsafeMap2 (\l r -> BinaryOperation l op r)



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
