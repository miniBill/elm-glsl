module Glsl.Dot exposing (Dot(..), dot1, dot2, dot3, dot4, dotW, dotX, dotY, dotZ, w, x, y, z)

import Glsl exposing (D1, D2, D3, D4, Expression, Vec, unsafeDot)


type Dot q
    = Dotter Char


x : Dot { a | x : x }
x =
    Dotter 'x'


y : Dot { a | y : y }
y =
    Dotter 'y'


z : Dot { a | z : z }
z =
    Dotter 'z'


w : Dot { a | w : w }
w =
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
    dot1 x e


dotY : Expression (Vec t { a | y : y }) -> Expression (Vec t D1)
dotY e =
    dot1 y e


dotZ : Expression (Vec t { a | z : z }) -> Expression (Vec t D1)
dotZ e =
    dot1 z e


dotW : Expression (Vec t { a | w : w }) -> Expression (Vec t D1)
dotW e =
    dot1 w e
