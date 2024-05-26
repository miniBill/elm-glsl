module Glsl.Functions exposing
    ( abs, abs1, abs2, abs3, abs4, absd1, absd2, absd3, absd4, absi1, absi2, absi3, absi4
    , acos1, acos2, acos3, acos4
    , asin1, asin2, asin3, asin4
    , atan1, atan11, atan2, atan22, atan3, atan33, atan4, atan44
    , ceil1, ceil2, ceil3, ceil4
    , clamp111, clamp211, clamp222, clamp311, clamp333, clamp411, clamp444
    , cos1, cos2, cos3, cos4
    , cross33
    , degrees1, degrees2, degrees3, degrees4
    , distance11, distance22, distance33, distance44
    , dot11, dot22, dot33, dot44
    , exp1, exp2, exp3, exp4
    , exp21, exp22, exp23, exp24
    , faceforward111, faceforward222, faceforward333, faceforward444
    , floati1
    , floor1, floor2, floor3, floor4
    , fract1, fract2, fract3, fract4
    , fwidth1, fwidth2, fwidth3, fwidth4
    , int1
    , inversesqrt1, inversesqrt2, inversesqrt3, inversesqrt4
    , ivec2i1i1
    , ivec3i1i1i1
    , ivec4i1i1i1i1
    , length1, length2, length3, length4
    , log1, log2, log3, log4
    , log21, log22, log23, log24
    , mat3333
    , max11, max21, max22, max31, max33, max41, max44
    , min11, min21, min22, min31, min33, min41, min44
    , mix111, mix221, mix222, mix331, mix333, mix441, mix444
    , mod11, mod21, mod22, mod31, mod33, mod41, mod44
    , normalize1, normalize2, normalize3, normalize4
    , pow11, pow22, pow33, pow44
    , radians1, radians2, radians3, radians4
    , reflect11, reflect22, reflect33, reflect44
    , refract111, refract221, refract331, refract441
    , sign1, sign2, sign3, sign4
    , sin1, sin2, sin3, sin4
    , smoothstep111, smoothstep112, smoothstep113, smoothstep114, smoothstep222, smoothstep333, smoothstep444
    , sqrt1, sqrt2, sqrt3, sqrt4
    , step11, step12, step13, step14, step22, step33, step44
    , tan1, tan2, tan3, tan4
    , vec21, vec211, vec21i1, vec2i1, vec2i11, vec2i1i1
    , vec31, vec3111, vec311i1, vec31i11, vec31i1i1, vec3i1, vec3i111, vec3i11i1, vec3i1i11, vec3i1i1i1
    , vec41, vec41111, vec4111i1, vec411i11, vec411i1i1, vec413, vec41i111, vec41i11i1, vec41i1i11, vec41i1i1i1, vec431, vec4i1, vec4i1111, vec4i111i1, vec4i11i11, vec4i11i1i1, vec4i1i111, vec4i1i11i1, vec4i1i1i11, vec4i1i1i1i1
    )

{-|


## abs

@docs abs, abs1, abs2, abs3, abs4, absd1, absd2, absd3, absd4, absi1, absi2, absi3, absi4


## acos

@docs acos1, acos2, acos3, acos4


## asin

@docs asin1, asin2, asin3, asin4


## atan

@docs atan1, atan11, atan2, atan22, atan3, atan33, atan4, atan44


## ceil

@docs ceil1, ceil2, ceil3, ceil4


## clamp

@docs clamp111, clamp211, clamp222, clamp311, clamp333, clamp411, clamp444


## cos

@docs cos1, cos2, cos3, cos4


## cross

@docs cross33


## degrees

@docs degrees1, degrees2, degrees3, degrees4


## distance

@docs distance11, distance22, distance33, distance44


## dot

@docs dot11, dot22, dot33, dot44


## exp

@docs exp1, exp2, exp3, exp4


## exp2

@docs exp21, exp22, exp23, exp24


## faceforward

@docs faceforward111, faceforward222, faceforward333, faceforward444


## float

@docs floati1


## floor

@docs floor1, floor2, floor3, floor4


## fract

@docs fract1, fract2, fract3, fract4


## fwidth

@docs fwidth1, fwidth2, fwidth3, fwidth4


## int

@docs int1


## inversesqrt

@docs inversesqrt1, inversesqrt2, inversesqrt3, inversesqrt4


## ivec2

@docs ivec2i1i1


## ivec3

@docs ivec3i1i1i1


## ivec4

@docs ivec4i1i1i1i1


## length

@docs length1, length2, length3, length4


## log

@docs log1, log2, log3, log4


## log2

@docs log21, log22, log23, log24


## mat3

@docs mat3333


## max

@docs max11, max21, max22, max31, max33, max41, max44


## min

@docs min11, min21, min22, min31, min33, min41, min44


## mix

@docs mix111, mix221, mix222, mix331, mix333, mix441, mix444


## mod

@docs mod11, mod21, mod22, mod31, mod33, mod41, mod44


## normalize

@docs normalize1, normalize2, normalize3, normalize4


## pow

@docs pow11, pow22, pow33, pow44


## radians

@docs radians1, radians2, radians3, radians4


## reflect

@docs reflect11, reflect22, reflect33, reflect44


## refract

@docs refract111, refract221, refract331, refract441


## sign

@docs sign1, sign2, sign3, sign4


## sin

@docs sin1, sin2, sin3, sin4


## smoothstep

@docs smoothstep111, smoothstep112, smoothstep113, smoothstep114, smoothstep222, smoothstep333, smoothstep444


## sqrt

@docs sqrt1, sqrt2, sqrt3, sqrt4


## step

@docs step11, step12, step13, step14, step22, step33, step44


## tan

@docs tan1, tan2, tan3, tan4


## vec2

@docs vec21, vec211, vec21i1, vec2i1, vec2i11, vec2i1i1


## vec3

@docs vec31, vec3111, vec311i1, vec31i11, vec31i1i1, vec3i1, vec3i111, vec3i11i1, vec3i1i11, vec3i1i1i1


## vec4

@docs vec41, vec41111, vec4111i1, vec411i11, vec411i1i1, vec413, vec41i111, vec41i11i1, vec41i1i11, vec41i1i1i1, vec431, vec4i1, vec4i1111, vec4i111i1, vec4i11i11, vec4i11i1i1, vec4i1i111, vec4i1i11i1, vec4i1i1i11, vec4i1i1i1i1

-}

import Glsl


abs1 : Glsl.Expression Float -> Glsl.Expression Float
abs1 a =
    Glsl.unsafeCall1 "abs" [] a


abs2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
abs2 a =
    Glsl.unsafeCall1 "abs" [] a


abs3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
abs3 a =
    Glsl.unsafeCall1 "abs" [] a


abs4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
abs4 a =
    Glsl.unsafeCall1 "abs" [] a


absd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
absd1 a =
    Glsl.unsafeCall1 "abs" [] a


absd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
absd2 a =
    Glsl.unsafeCall1 "abs" [] a


absd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
absd3 a =
    Glsl.unsafeCall1 "abs" [] a


absd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
absd4 a =
    Glsl.unsafeCall1 "abs" [] a


absi1 : Glsl.Expression Int -> Glsl.Expression Int
absi1 a =
    Glsl.unsafeCall1 "abs" [] a


absi2 : Glsl.Expression Glsl.IVec2 -> Glsl.Expression Glsl.IVec2
absi2 a =
    Glsl.unsafeCall1 "abs" [] a


absi3 : Glsl.Expression Glsl.IVec3 -> Glsl.Expression Glsl.IVec3
absi3 a =
    Glsl.unsafeCall1 "abs" [] a


absi4 : Glsl.Expression Glsl.IVec4 -> Glsl.Expression Glsl.IVec4
absi4 a =
    Glsl.unsafeCall1 "abs" [] a


acos1 : Glsl.Expression Float -> Glsl.Expression Float
acos1 a =
    Glsl.unsafeCall1 "acos" [] a


acos2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
acos2 a =
    Glsl.unsafeCall1 "acos" [] a


acos3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
acos3 a =
    Glsl.unsafeCall1 "acos" [] a


acos4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
acos4 a =
    Glsl.unsafeCall1 "acos" [] a


asin1 : Glsl.Expression Float -> Glsl.Expression Float
asin1 a =
    Glsl.unsafeCall1 "asin" [] a


asin2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
asin2 a =
    Glsl.unsafeCall1 "asin" [] a


asin3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
asin3 a =
    Glsl.unsafeCall1 "asin" [] a


asin4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
asin4 a =
    Glsl.unsafeCall1 "asin" [] a


atan1 : Glsl.Expression Float -> Glsl.Expression Float
atan1 a =
    Glsl.unsafeCall1 "atan" [] a


atan11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
atan11 a b =
    Glsl.unsafeCall2 "atan" [] a b


atan2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
atan2 a =
    Glsl.unsafeCall1 "atan" [] a


atan22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
atan22 a b =
    Glsl.unsafeCall2 "atan" [] a b


atan3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
atan3 a =
    Glsl.unsafeCall1 "atan" [] a


atan33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
atan33 a b =
    Glsl.unsafeCall2 "atan" [] a b


atan4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
atan4 a =
    Glsl.unsafeCall1 "atan" [] a


atan44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
atan44 a b =
    Glsl.unsafeCall2 "atan" [] a b


ceil1 : Glsl.Expression Float -> Glsl.Expression Float
ceil1 a =
    Glsl.unsafeCall1 "ceil" [] a


ceil2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
ceil2 a =
    Glsl.unsafeCall1 "ceil" [] a


ceil3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
ceil3 a =
    Glsl.unsafeCall1 "ceil" [] a


ceil4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
ceil4 a =
    Glsl.unsafeCall1 "ceil" [] a


clamp111 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
clamp111 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp211 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
clamp211 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
clamp222 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp311 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
clamp311 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
clamp333 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp411 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
clamp411 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp444 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
clamp444 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


cos1 : Glsl.Expression Float -> Glsl.Expression Float
cos1 a =
    Glsl.unsafeCall1 "cos" [] a


cos2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
cos2 a =
    Glsl.unsafeCall1 "cos" [] a


cos3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
cos3 a =
    Glsl.unsafeCall1 "cos" [] a


cos4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
cos4 a =
    Glsl.unsafeCall1 "cos" [] a


cross33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
cross33 a b =
    Glsl.unsafeCall2 "cross" [] a b


degrees1 : Glsl.Expression Float -> Glsl.Expression Float
degrees1 a =
    Glsl.unsafeCall1 "degrees" [] a


degrees2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
degrees2 a =
    Glsl.unsafeCall1 "degrees" [] a


degrees3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
degrees3 a =
    Glsl.unsafeCall1 "degrees" [] a


degrees4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
degrees4 a =
    Glsl.unsafeCall1 "degrees" [] a


distance11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
distance11 a b =
    Glsl.unsafeCall2 "distance" [] a b


distance22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
distance22 a b =
    Glsl.unsafeCall2 "distance" [] a b


distance33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
distance33 a b =
    Glsl.unsafeCall2 "distance" [] a b


distance44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
distance44 a b =
    Glsl.unsafeCall2 "distance" [] a b


dot11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
dot11 a b =
    Glsl.unsafeCall2 "dot" [] a b


dot22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
dot22 a b =
    Glsl.unsafeCall2 "dot" [] a b


dot33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
dot33 a b =
    Glsl.unsafeCall2 "dot" [] a b


dot44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
dot44 a b =
    Glsl.unsafeCall2 "dot" [] a b


exp1 : Glsl.Expression Float -> Glsl.Expression Float
exp1 a =
    Glsl.unsafeCall1 "exp" [] a


exp2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
exp2 a =
    Glsl.unsafeCall1 "exp" [] a


exp21 : Glsl.Expression Float -> Glsl.Expression Float
exp21 a =
    Glsl.unsafeCall1 "exp2" [] a


exp22 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
exp22 a =
    Glsl.unsafeCall1 "exp2" [] a


exp23 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
exp23 a =
    Glsl.unsafeCall1 "exp2" [] a


exp24 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
exp24 a =
    Glsl.unsafeCall1 "exp2" [] a


exp3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
exp3 a =
    Glsl.unsafeCall1 "exp" [] a


exp4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
exp4 a =
    Glsl.unsafeCall1 "exp" [] a


faceforward111 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
faceforward111 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


faceforward222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
faceforward222 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


faceforward333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
faceforward333 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


faceforward444 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
faceforward444 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


floati1 : Glsl.Expression Int -> Glsl.Expression Float
floati1 a =
    Glsl.unsafeCall1 "float" [] a


floor1 : Glsl.Expression Float -> Glsl.Expression Float
floor1 a =
    Glsl.unsafeCall1 "floor" [] a


floor2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
floor2 a =
    Glsl.unsafeCall1 "floor" [] a


floor3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
floor3 a =
    Glsl.unsafeCall1 "floor" [] a


floor4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
floor4 a =
    Glsl.unsafeCall1 "floor" [] a


fract1 : Glsl.Expression Float -> Glsl.Expression Float
fract1 a =
    Glsl.unsafeCall1 "fract" [] a


fract2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
fract2 a =
    Glsl.unsafeCall1 "fract" [] a


fract3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
fract3 a =
    Glsl.unsafeCall1 "fract" [] a


fract4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
fract4 a =
    Glsl.unsafeCall1 "fract" [] a


fwidth1 : Glsl.Expression Float -> Glsl.Expression Float
fwidth1 a =
    Glsl.unsafeCall1 "fwidth" [] a


fwidth2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
fwidth2 a =
    Glsl.unsafeCall1 "fwidth" [] a


fwidth3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
fwidth3 a =
    Glsl.unsafeCall1 "fwidth" [] a


fwidth4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
fwidth4 a =
    Glsl.unsafeCall1 "fwidth" [] a


int1 : Glsl.Expression Float -> Glsl.Expression Int
int1 a =
    Glsl.unsafeCall1 "int" [] a


inversesqrt1 : Glsl.Expression Float -> Glsl.Expression Float
inversesqrt1 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


inversesqrt2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
inversesqrt2 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


inversesqrt3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
inversesqrt3 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


inversesqrt4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
inversesqrt4 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


ivec2i1i1 : Glsl.Expression Int -> Glsl.Expression Int -> Glsl.Expression Glsl.Vec2
ivec2i1i1 a b =
    Glsl.unsafeCall2 "ivec2" [] a b


ivec3i1i1i1 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec3
ivec3i1i1i1 a b c =
    Glsl.unsafeCall3 "ivec3" [] a b c


ivec4i1i1i1i1 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
ivec4i1i1i1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a b c d


length1 : Glsl.Expression Float -> Glsl.Expression Float
length1 a =
    Glsl.unsafeCall1 "length" [] a


length2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Float
length2 a =
    Glsl.unsafeCall1 "length" [] a


length3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Float
length3 a =
    Glsl.unsafeCall1 "length" [] a


length4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Float
length4 a =
    Glsl.unsafeCall1 "length" [] a


log1 : Glsl.Expression Float -> Glsl.Expression Float
log1 a =
    Glsl.unsafeCall1 "log" [] a


log2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
log2 a =
    Glsl.unsafeCall1 "log" [] a


log21 : Glsl.Expression Float -> Glsl.Expression Float
log21 a =
    Glsl.unsafeCall1 "log2" [] a


log22 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
log22 a =
    Glsl.unsafeCall1 "log2" [] a


log23 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
log23 a =
    Glsl.unsafeCall1 "log2" [] a


log24 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
log24 a =
    Glsl.unsafeCall1 "log2" [] a


log3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
log3 a =
    Glsl.unsafeCall1 "log" [] a


log4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
log4 a =
    Glsl.unsafeCall1 "log" [] a


mat3333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Mat3
mat3333 a b c =
    Glsl.unsafeCall3 "mat3" [] a b c


max11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
max11 a b =
    Glsl.unsafeCall2 "max" [] a b


max21 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
max21 a b =
    Glsl.unsafeCall2 "max" [] a b


max22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
max22 a b =
    Glsl.unsafeCall2 "max" [] a b


max31 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
max31 a b =
    Glsl.unsafeCall2 "max" [] a b


max33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
max33 a b =
    Glsl.unsafeCall2 "max" [] a b


max41 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
max41 a b =
    Glsl.unsafeCall2 "max" [] a b


max44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
max44 a b =
    Glsl.unsafeCall2 "max" [] a b


min11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
min11 a b =
    Glsl.unsafeCall2 "min" [] a b


min21 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
min21 a b =
    Glsl.unsafeCall2 "min" [] a b


min22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
min22 a b =
    Glsl.unsafeCall2 "min" [] a b


min31 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
min31 a b =
    Glsl.unsafeCall2 "min" [] a b


min33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
min33 a b =
    Glsl.unsafeCall2 "min" [] a b


min41 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
min41 a b =
    Glsl.unsafeCall2 "min" [] a b


min44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
min44 a b =
    Glsl.unsafeCall2 "min" [] a b


mix111 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
mix111 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix221 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
mix221 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
mix222 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix331 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
mix331 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
mix333 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix441 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
mix441 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix444 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
mix444 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mod11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
mod11 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod21 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
mod21 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
mod22 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod31 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
mod31 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
mod33 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod41 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
mod41 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
mod44 a b =
    Glsl.unsafeCall2 "mod" [] a b


normalize1 : Glsl.Expression Float -> Glsl.Expression Float
normalize1 a =
    Glsl.unsafeCall1 "normalize" [] a


normalize2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
normalize2 a =
    Glsl.unsafeCall1 "normalize" [] a


normalize3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
normalize3 a =
    Glsl.unsafeCall1 "normalize" [] a


normalize4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
normalize4 a =
    Glsl.unsafeCall1 "normalize" [] a


pow11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
pow11 a b =
    Glsl.unsafeCall2 "pow" [] a b


pow22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
pow22 a b =
    Glsl.unsafeCall2 "pow" [] a b


pow33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
pow33 a b =
    Glsl.unsafeCall2 "pow" [] a b


pow44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
pow44 a b =
    Glsl.unsafeCall2 "pow" [] a b


radians1 : Glsl.Expression Float -> Glsl.Expression Float
radians1 a =
    Glsl.unsafeCall1 "radians" [] a


radians2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
radians2 a =
    Glsl.unsafeCall1 "radians" [] a


radians3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
radians3 a =
    Glsl.unsafeCall1 "radians" [] a


radians4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
radians4 a =
    Glsl.unsafeCall1 "radians" [] a


reflect11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
reflect11 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflect22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
reflect22 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflect33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
reflect33 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflect44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
reflect44 a b =
    Glsl.unsafeCall2 "reflect" [] a b


refract111 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
refract111 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract221 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
refract221 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract331 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
refract331 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract441 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
refract441 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


sign1 : Glsl.Expression Float -> Glsl.Expression Float
sign1 a =
    Glsl.unsafeCall1 "sign" [] a


sign2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
sign2 a =
    Glsl.unsafeCall1 "sign" [] a


sign3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
sign3 a =
    Glsl.unsafeCall1 "sign" [] a


sign4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
sign4 a =
    Glsl.unsafeCall1 "sign" [] a


sin1 : Glsl.Expression Float -> Glsl.Expression Float
sin1 a =
    Glsl.unsafeCall1 "sin" [] a


sin2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
sin2 a =
    Glsl.unsafeCall1 "sin" [] a


sin3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
sin3 a =
    Glsl.unsafeCall1 "sin" [] a


sin4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
sin4 a =
    Glsl.unsafeCall1 "sin" [] a


smoothstep111 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
smoothstep111 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep112 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
smoothstep112 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep113 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
smoothstep113 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep114 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
smoothstep114 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
smoothstep222 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
smoothstep333 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep444 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
smoothstep444 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


sqrt1 : Glsl.Expression Float -> Glsl.Expression Float
sqrt1 a =
    Glsl.unsafeCall1 "sqrt" [] a


sqrt2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
sqrt2 a =
    Glsl.unsafeCall1 "sqrt" [] a


sqrt3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
sqrt3 a =
    Glsl.unsafeCall1 "sqrt" [] a


sqrt4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
sqrt4 a =
    Glsl.unsafeCall1 "sqrt" [] a


step11 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Float
step11 a b =
    Glsl.unsafeCall2 "step" [] a b


step12 :
    Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
step12 a b =
    Glsl.unsafeCall2 "step" [] a b


step13 :
    Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
step13 a b =
    Glsl.unsafeCall2 "step" [] a b


step14 :
    Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
step14 a b =
    Glsl.unsafeCall2 "step" [] a b


step22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
step22 a b =
    Glsl.unsafeCall2 "step" [] a b


step33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
step33 a b =
    Glsl.unsafeCall2 "step" [] a b


step44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
step44 a b =
    Glsl.unsafeCall2 "step" [] a b


tan1 : Glsl.Expression Float -> Glsl.Expression Float
tan1 a =
    Glsl.unsafeCall1 "tan" [] a


tan2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
tan2 a =
    Glsl.unsafeCall1 "tan" [] a


tan3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
tan3 a =
    Glsl.unsafeCall1 "tan" [] a


tan4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
tan4 a =
    Glsl.unsafeCall1 "tan" [] a


vec21 : Glsl.Expression Float -> Glsl.Expression Glsl.Vec2
vec21 a =
    Glsl.unsafeCall1 "vec2" [] a


vec211 : Glsl.Expression Float -> Glsl.Expression Float -> Glsl.Expression Glsl.Vec2
vec211 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec21i1 : Glsl.Expression Float -> Glsl.Expression Int -> Glsl.Expression Glsl.Vec2
vec21i1 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec2i1 : Glsl.Expression Int -> Glsl.Expression Glsl.Vec2
vec2i1 a =
    Glsl.unsafeCall1 "vec2" [] a


vec2i11 : Glsl.Expression Int -> Glsl.Expression Float -> Glsl.Expression Glsl.Vec2
vec2i11 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec2i1i1 : Glsl.Expression Int -> Glsl.Expression Int -> Glsl.Expression Glsl.Vec2
vec2i1i1 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec31 : Glsl.Expression Float -> Glsl.Expression Glsl.Vec3
vec31 a =
    Glsl.unsafeCall1 "vec3" [] a


vec3111 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
vec3111 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec311i1 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec3
vec311i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec31i11 :
    Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
vec31i11 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec31i1i1 :
    Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec3
vec31i1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i1 : Glsl.Expression Int -> Glsl.Expression Glsl.Vec3
vec3i1 a =
    Glsl.unsafeCall1 "vec3" [] a


vec3i111 :
    Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
vec3i111 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i11i1 :
    Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec3
vec3i11i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i1i11 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
vec3i1i11 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i1i1i1 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec3
vec3i1i1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec41 : Glsl.Expression Float -> Glsl.Expression Glsl.Vec4
vec41 a =
    Glsl.unsafeCall1 "vec4" [] a


vec41111 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec41111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4111i1 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec4111i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec411i11 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec411i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec411i1i1 :
    Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec411i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec413 :
    Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec4
vec413 a b =
    Glsl.unsafeCall2 "vec4" [] a b


vec41i111 :
    Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec41i111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec41i11i1 :
    Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec41i11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec41i1i11 :
    Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec41i1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec41i1i1i1 :
    Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec41i1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec431 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec431 a b =
    Glsl.unsafeCall2 "vec4" [] a b


vec4i1 : Glsl.Expression Int -> Glsl.Expression Glsl.Vec4
vec4i1 a =
    Glsl.unsafeCall1 "vec4" [] a


vec4i1111 :
    Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec4i1111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i111i1 :
    Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec4i111i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i11i11 :
    Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec4i11i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i11i1i1 :
    Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec4i11i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i111 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec4i1i111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i11i1 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec4i1i11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i1i11 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Float
    -> Glsl.Expression Glsl.Vec4
vec4i1i1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i1i1i1 :
    Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Int
    -> Glsl.Expression Glsl.Vec4
vec4i1i1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


abs : Glsl.Expression (Glsl.Vec q) -> Glsl.Expression (Glsl.Vec q)
abs a =
    Glsl.unsafeCall1 "abs" [] a
