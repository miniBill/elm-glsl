module Glsl.Operations exposing
    ( add11, add22, add33, add44
    , subtract11, subtract22, subtract33, subtract44
    , negate1, negate2, negate3, negate4
    , by11, by22, by33, by44
    , by12, by13
    , by31
    , div11, div22, div33, div44
    , arraym33
    , lt, leq, eq, geq, gt
    , by
    )

{-|


# Addition

@docs add11, add22, add33, add44


# Subtraction

@docs subtract11, subtract22, subtract33, subtract44


# Negate

@docs negate1, negate2, negate3, negate4


# Multiplication

@docs by11, by22, by33, by44
@docs by12, by13
@docs by31


# Division

@docs div11, div22, div33, div44


# Array access

@docs arraym33


# Comparison

@docs lt, leq, eq, geq, gt

-}

import Glsl exposing (BinaryOperation(..), Expr(..), Expression, Float_, Mat3, RelationOperation(..), UnaryOperation(..), Vec, Vec2, Vec3, Vec4)


unsafeBinary : BinaryOperation -> Expression a -> Expression b -> Expression c
unsafeBinary op =
    Glsl.unsafeMap2 (\l r -> BinaryOperation l op r)



-- Addition


add11 : Expression Float_ -> Expression Float_ -> Expression Float_
add11 =
    add


add22 : Expression Vec2 -> Expression Vec2 -> Expression Vec2
add22 =
    add


add33 : Expression Vec3 -> Expression Vec3 -> Expression Vec3
add33 =
    add


add44 : Expression Vec4 -> Expression Vec4 -> Expression Vec4
add44 =
    add


add : Expression a -> Expression a -> Expression a
add =
    unsafeBinary Add



-- Subtraction


subtract11 : Expression Float_ -> Expression Float_ -> Expression Float_
subtract11 =
    subtract


subtract22 : Expression Vec2 -> Expression Vec2 -> Expression Vec2
subtract22 =
    subtract


subtract33 : Expression Vec3 -> Expression Vec3 -> Expression Vec3
subtract33 =
    subtract


subtract44 : Expression Vec4 -> Expression Vec4 -> Expression Vec4
subtract44 =
    subtract


subtract : Expression a -> Expression a -> Expression a
subtract =
    unsafeBinary Subtract



-- Negation


negate1 : Expression Float_ -> Expression Float_
negate1 =
    negate


negate2 : Expression Vec2 -> Expression Vec2
negate2 =
    negate


negate3 : Expression Vec3 -> Expression Vec3
negate3 =
    negate


negate4 : Expression Vec4 -> Expression Vec4
negate4 =
    negate


negate : Expression a -> Expression a
negate l =
    Glsl.unsafeMap (UnaryOperation Negate) l



-- Multiplication


by12 : Expression Float_ -> Expression Vec2 -> Expression Vec2
by12 =
    unsafeBinary By


by13 : Expression Float_ -> Expression Vec3 -> Expression Vec3
by13 =
    unsafeBinary By


by31 : Expression Vec3 -> Expression Float_ -> Expression Vec3
by31 =
    unsafeBinary By


by : Expression (Vec t d) -> Expression (Vec t d) -> Expression (Vec t d)
by =
    unsafeBinary By



-- Division


div11 : Expression Float_ -> Expression Float_ -> Expression Float_
div11 =
    div


div22 : Expression Vec2 -> Expression Vec2 -> Expression Vec2
div22 =
    div


div33 : Expression Vec3 -> Expression Vec3 -> Expression Vec3
div33 =
    div


div44 : Expression Vec4 -> Expression Vec4 -> Expression Vec4
div44 =
    div


div : Expression a -> Expression a -> Expression a
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
