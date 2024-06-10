module Glsl.Dot exposing
    ( Dot(..)
    , dot1, dot2, dot3, dot4
    , x, y, z, w
    , dotX, dotY, dotZ, dotW
    , xx, xy, xz, xw
    , yx, yy, yz, yw
    , zx, zy, zz, zw
    , wx, wy, wz, ww
    )

{-|

@docs Dot
@docs dot1, dot2, dot3, dot4
@docs x, y, z, w
@docs dotX, dotY, dotZ, dotW
@docs xx, xy, xz, xw
@docs yx, yy, yz, yw
@docs zx, zy, zz, zw
@docs wx, wy, wz, ww

-}

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


xx : Expression (Vec t { a | x : x }) -> Expression (Vec t D2)
xx =
    dot2 x x


xy : Expression (Vec t { a | x : x, y : y }) -> Expression (Vec t D2)
xy =
    dot2 x y


xz : Expression (Vec t { a | x : x, z : z }) -> Expression (Vec t D2)
xz =
    dot2 x z


xw : Expression (Vec t { a | x : x, w : w }) -> Expression (Vec t D2)
xw =
    dot2 x w


yx : Expression (Vec t { a | y : y, x : x }) -> Expression (Vec t D2)
yx =
    dot2 y x


yy : Expression (Vec t { a | y : y }) -> Expression (Vec t D2)
yy =
    dot2 y y


yz : Expression (Vec t { a | y : y, z : z }) -> Expression (Vec t D2)
yz =
    dot2 y z


yw : Expression (Vec t { a | y : y, w : w }) -> Expression (Vec t D2)
yw =
    dot2 y w


zx : Expression (Vec t { a | z : z, x : x }) -> Expression (Vec t D2)
zx =
    dot2 z x


zy : Expression (Vec t { a | z : z, y : y }) -> Expression (Vec t D2)
zy =
    dot2 z y


zz : Expression (Vec t { a | z : z }) -> Expression (Vec t D2)
zz =
    dot2 z z


zw : Expression (Vec t { a | z : z, w : w }) -> Expression (Vec t D2)
zw =
    dot2 z w


wx : Expression (Vec t { a | w : w, x : x }) -> Expression (Vec t D2)
wx =
    dot2 w x


wy : Expression (Vec t { a | w : w, y : y }) -> Expression (Vec t D2)
wy =
    dot2 w y


wz : Expression (Vec t { a | w : w, z : z }) -> Expression (Vec t D2)
wz =
    dot2 w z


ww : Expression (Vec t { a | w : w }) -> Expression (Vec t D2)
ww =
    dot2 w w


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
