module Glsl.Functions exposing (abs1, abs2, abs3, abs4, abs_, absd1, absd2, absd3, absd4, absi1, absi2, absi3, absi4, acos_, acosh, asin_, asinh, atan2_, atan_, atanh, ceil, ceil1, ceil2, ceil3, ceil4, ceild1, ceild2, ceild3, ceild4, clamp111, clamp211, clamp222, clamp311, clamp333, clamp411, clamp444, clamp_, clampd1d1d1, clampd2d1d1, clampd2d2d2, clampd3d1d1, clampd3d3d3, clampd4d1d1, clampd4d4d4, clampi1i1i1, clampi2i1i1, clampi2i2i2, clampi3i1i1, clampi3i3i3, clampi4i1i1, clampi4i4i4, clampu1u1u1, clampu2u1u1, clampu2u2u2, clampu3u1u1, clampu3u3u3, clampu4u1u1, clampu4u4u4, cos_, cosh, cross33, crossd3d3, dFdx, dFdxCoarse, dFdxFine, dFdy, dFdyCoarse, dFdyFine, degrees_, distance, distance11, distance22, distance33, distance44, distanced1d1, distanced2d2, distanced3d3, distanced4d4, dot, dot11, dot22, dot33, dot44, dotd1d1, dotd2d2, dotd3d3, dotd4d4, exp, exp2, faceforward, faceforward111, faceforward222, faceforward333, faceforward444, faceforwardd1d1d1, faceforwardd2d2d2, faceforwardd3d3d3, faceforwardd4d4d4, floatBitsToInt1, floatBitsToInt2, floatBitsToInt3, floatBitsToInt4, floatBitsToUint1, floatBitsToUint2, floatBitsToUint3, floatBitsToUint4, floati1, floor1, floor2, floor3, floor4, floor_, floord1, floord2, floord3, floord4, fma, fma111, fma222, fma333, fma444, fmad1d1d1, fmad2d2d2, fmad3d3d3, fmad4d4d4, fract, fract1, fract2, fract3, fract4, fractd1, fractd2, fractd3, fractd4, frexp1oi1, frexp2oi2, frexp3oi3, frexp4oi4, frexpd1oi1, frexpd2oi2, frexpd3oi3, frexpd4oi4, fwidth, fwidthCoarse, fwidthFine, int1, intBitsToFloati1, intBitsToFloati2, intBitsToFloati3, intBitsToFloati4, inversesqrt, inversesqrt1, inversesqrt2, inversesqrt3, inversesqrt4, inversesqrtd1, inversesqrtd2, inversesqrtd3, inversesqrtd4, isinf1, isinf2, isinf3, isinf4, isinfd1, isinfd2, isinfd3, isinfd4, isnan1, isnan2, isnan3, isnan4, isnand1, isnand2, isnand3, isnand4, ivec2i1i1, ivec3i1i1i1, ivec4i1i1i1i1, ldexp1i1, ldexp2i2, ldexp3i3, ldexp4i4, ldexpd1i1, ldexpd2i2, ldexpd3i3, ldexpd4i4, length, length1, length2, length3, length4, lengthd1, lengthd2, lengthd3, lengthd4, log, log2, mat21111, mat222, mat3111111111, mat3333, mat44444, max11, max21, max22, max31, max33, max41, max44, max_, maxd1d1, maxd2d1, maxd2d2, maxd3d1, maxd3d3, maxd4d1, maxd4d4, maxi1i1, maxi2i1, maxi2i2, maxi3i1, maxi3i3, maxi4i1, maxi4i4, maxu1u1, maxu2u1, maxu2u2, maxu3u1, maxu3u3, maxu4u1, maxu4u4, min11, min21, min22, min31, min33, min41, min44, min_, mind1d1, mind2d1, mind2d2, mind3d1, mind3d3, mind4d1, mind4d4, mini1i1, mini2i1, mini2i2, mini3i1, mini3i3, mini4i1, mini4i4, minu1u1, minu2u1, minu2u2, minu3u1, minu3u3, minu4u1, minu4u4, mix, mix111, mix221, mix222, mix331, mix333, mix441, mix444, mixd1d1d1, mixd2d2d1, mixd2d2d2, mixd3d3d1, mixd3d3d3, mixd4d4d1, mixd4d4d4, mod, mod11, mod21, mod22, mod31, mod33, mod41, mod44, modd1d1, modd2d1, modd2d2, modd3d1, modd3d3, modd4d1, modd4d4, modf, modf1o1, modf2o2, modf3o3, modf4o4, modfd1od1, modfd2od2, modfd3od3, modfd4od4, normalize, normalize1, normalize2, normalize3, normalize4, normalized1, normalized2, normalized3, normalized4, pow, radians_, reflect, reflect11, reflect22, reflect33, reflect44, reflectd1d1, reflectd2d2, reflectd3d3, reflectd4d4, refract, refract111, refract221, refract331, refract441, refractd1d11, refractd2d21, refractd3d31, refractd4d41, round1, round2, round3, round4, roundEven, roundEven1, roundEven2, roundEven3, roundEven4, roundEvend1, roundEvend2, roundEvend3, roundEvend4, round_, roundd1, roundd2, roundd3, roundd4, sign, sign1, sign2, sign3, sign4, signd1, signd2, signd3, signd4, signi1, signi2, signi3, signi4, sin_, sinh, smoothstep, smoothstep111, smoothstep112, smoothstep113, smoothstep114, smoothstep222, smoothstep333, smoothstep444, smoothstepd1d1d1, smoothstepd1d1d2, smoothstepd1d1d3, smoothstepd1d1d4, smoothstepd2d2d2, smoothstepd3d3d3, smoothstepd4d4d4, sqrt1, sqrt2, sqrt3, sqrt4, sqrt_, sqrtd1, sqrtd2, sqrtd3, sqrtd4, step, step11, step12, step13, step14, step22, step33, step44, stepd1d1, stepd1d2, stepd1d3, stepd1d4, stepd2d2, stepd3d3, stepd4d4, tan_, tanh, trunc, trunc1, trunc2, trunc3, trunc4, truncd1, truncd2, truncd3, truncd4, uintBitsToFloatu1, uintBitsToFloatu2, uintBitsToFloatu3, uintBitsToFloatu4, vec21, vec211, vec21i1, vec2i1, vec2i11, vec2i1i1, vec31, vec3111, vec311i1, vec31i11, vec31i1i1, vec3i1, vec3i111, vec3i11i1, vec3i1i11, vec3i1i1i1, vec41, vec41111, vec4111i1, vec411i11, vec411i1i1, vec413, vec41i111, vec41i11i1, vec41i1i11, vec41i1i1i1, vec422, vec431, vec4i1, vec4i1111, vec4i111i1, vec4i11i11, vec4i11i1i1, vec4i1i111, vec4i1i11i1, vec4i1i1i11, vec4i1i1i1i1)

{-|

@docs abs1, abs2, abs3, abs4, abs_, absd1, absd2, absd3, absd4, absi1, absi2, absi3, absi4, acos_, acosh, asin_, asinh, atan2_, atan_, atanh, ceil, ceil1, ceil2, ceil3, ceil4, ceild1, ceild2, ceild3, ceild4, clamp111, clamp211, clamp222, clamp311, clamp333, clamp411, clamp444, clamp_, clampd1d1d1, clampd2d1d1, clampd2d2d2, clampd3d1d1, clampd3d3d3, clampd4d1d1, clampd4d4d4, clampi1i1i1, clampi2i1i1, clampi2i2i2, clampi3i1i1, clampi3i3i3, clampi4i1i1, clampi4i4i4, clampu1u1u1, clampu2u1u1, clampu2u2u2, clampu3u1u1, clampu3u3u3, clampu4u1u1, clampu4u4u4, cos_, cosh, cross33, crossd3d3, dFdx, dFdxCoarse, dFdxFine, dFdy, dFdyCoarse, dFdyFine, degrees_, distance, distance11, distance22, distance33, distance44, distanced1d1, distanced2d2, distanced3d3, distanced4d4, dot, dot11, dot22, dot33, dot44, dotd1d1, dotd2d2, dotd3d3, dotd4d4, exp, exp2, faceforward, faceforward111, faceforward222, faceforward333, faceforward444, faceforwardd1d1d1, faceforwardd2d2d2, faceforwardd3d3d3, faceforwardd4d4d4, floatBitsToInt1, floatBitsToInt2, floatBitsToInt3, floatBitsToInt4, floatBitsToUint1, floatBitsToUint2, floatBitsToUint3, floatBitsToUint4, floati1, floor1, floor2, floor3, floor4, floor_, floord1, floord2, floord3, floord4, fma, fma111, fma222, fma333, fma444, fmad1d1d1, fmad2d2d2, fmad3d3d3, fmad4d4d4, fract, fract1, fract2, fract3, fract4, fractd1, fractd2, fractd3, fractd4, frexp1oi1, frexp2oi2, frexp3oi3, frexp4oi4, frexpd1oi1, frexpd2oi2, frexpd3oi3, frexpd4oi4, fwidth, fwidthCoarse, fwidthFine, int1, intBitsToFloati1, intBitsToFloati2, intBitsToFloati3, intBitsToFloati4, inversesqrt, inversesqrt1, inversesqrt2, inversesqrt3, inversesqrt4, inversesqrtd1, inversesqrtd2, inversesqrtd3, inversesqrtd4, isinf1, isinf2, isinf3, isinf4, isinfd1, isinfd2, isinfd3, isinfd4, isnan1, isnan2, isnan3, isnan4, isnand1, isnand2, isnand3, isnand4, ivec2i1i1, ivec3i1i1i1, ivec4i1i1i1i1, ldexp1i1, ldexp2i2, ldexp3i3, ldexp4i4, ldexpd1i1, ldexpd2i2, ldexpd3i3, ldexpd4i4, length, length1, length2, length3, length4, lengthd1, lengthd2, lengthd3, lengthd4, log, log2, mat21111, mat222, mat3111111111, mat3333, mat44444, max11, max21, max22, max31, max33, max41, max44, max_, maxd1d1, maxd2d1, maxd2d2, maxd3d1, maxd3d3, maxd4d1, maxd4d4, maxi1i1, maxi2i1, maxi2i2, maxi3i1, maxi3i3, maxi4i1, maxi4i4, maxu1u1, maxu2u1, maxu2u2, maxu3u1, maxu3u3, maxu4u1, maxu4u4, min11, min21, min22, min31, min33, min41, min44, min_, mind1d1, mind2d1, mind2d2, mind3d1, mind3d3, mind4d1, mind4d4, mini1i1, mini2i1, mini2i2, mini3i1, mini3i3, mini4i1, mini4i4, minu1u1, minu2u1, minu2u2, minu3u1, minu3u3, minu4u1, minu4u4, mix, mix111, mix221, mix222, mix331, mix333, mix441, mix444, mixd1d1d1, mixd2d2d1, mixd2d2d2, mixd3d3d1, mixd3d3d3, mixd4d4d1, mixd4d4d4, mod, mod11, mod21, mod22, mod31, mod33, mod41, mod44, modd1d1, modd2d1, modd2d2, modd3d1, modd3d3, modd4d1, modd4d4, modf, modf1o1, modf2o2, modf3o3, modf4o4, modfd1od1, modfd2od2, modfd3od3, modfd4od4, normalize, normalize1, normalize2, normalize3, normalize4, normalized1, normalized2, normalized3, normalized4, pow, radians_, reflect, reflect11, reflect22, reflect33, reflect44, reflectd1d1, reflectd2d2, reflectd3d3, reflectd4d4, refract, refract111, refract221, refract331, refract441, refractd1d11, refractd2d21, refractd3d31, refractd4d41, round1, round2, round3, round4, roundEven, roundEven1, roundEven2, roundEven3, roundEven4, roundEvend1, roundEvend2, roundEvend3, roundEvend4, round_, roundd1, roundd2, roundd3, roundd4, sign, sign1, sign2, sign3, sign4, signd1, signd2, signd3, signd4, signi1, signi2, signi3, signi4, sin_, sinh, smoothstep, smoothstep111, smoothstep112, smoothstep113, smoothstep114, smoothstep222, smoothstep333, smoothstep444, smoothstepd1d1d1, smoothstepd1d1d2, smoothstepd1d1d3, smoothstepd1d1d4, smoothstepd2d2d2, smoothstepd3d3d3, smoothstepd4d4d4, sqrt1, sqrt2, sqrt3, sqrt4, sqrt_, sqrtd1, sqrtd2, sqrtd3, sqrtd4, step, step11, step12, step13, step14, step22, step33, step44, stepd1d1, stepd1d2, stepd1d3, stepd1d4, stepd2d2, stepd3d3, stepd4d4, tan_, tanh, trunc, trunc1, trunc2, trunc3, trunc4, truncd1, truncd2, truncd3, truncd4, uintBitsToFloatu1, uintBitsToFloatu2, uintBitsToFloatu3, uintBitsToFloatu4, vec21, vec211, vec21i1, vec2i1, vec2i11, vec2i1i1, vec31, vec3111, vec311i1, vec31i11, vec31i1i1, vec3i1, vec3i111, vec3i11i1, vec3i1i11, vec3i1i1i1, vec41, vec41111, vec4111i1, vec411i11, vec411i1i1, vec413, vec41i111, vec41i11i1, vec41i1i11, vec41i1i1i1, vec422, vec431, vec4i1, vec4i1111, vec4i111i1, vec4i11i11, vec4i11i1i1, vec4i1i111, vec4i1i11i1, vec4i1i1i11, vec4i1i1i1i1

-}

import Glsl


abs1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


absi1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Int_
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


ceil1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


ceild1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
ceild1 a =
    Glsl.unsafeCall1 "ceil" [] a


ceild2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
ceild2 a =
    Glsl.unsafeCall1 "ceil" [] a


ceild3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
ceild3 a =
    Glsl.unsafeCall1 "ceil" [] a


ceild4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
ceild4 a =
    Glsl.unsafeCall1 "ceil" [] a


ceil : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
ceil a =
    Glsl.unsafeCall1 "ceil" [] a


clamp111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
clamp111 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp211 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
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


clampd1d1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
clampd1d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd2d1d1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
clampd2d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd2d2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
clampd2d2d2 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd3d1d1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
clampd3d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd3d3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
clampd3d3d3 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd4d1d1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
clampd4d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd4d4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
clampd4d4d4 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
clampi1i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi2i1i1 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec2
clampi2i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi2i2i2 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
clampi2i2i2 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi3i1i1 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec3
clampi3i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi3i3i3 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
clampi3i3i3 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi4i1i1 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec4
clampi4i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi4i4i4 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
clampi4i4i4 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu1u1u1 :
    Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
clampu1u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu2u1u1 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec2
clampu2u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu2u2u2 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
clampu2u2u2 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu3u1u1 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec3
clampu3u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu3u3u3 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
clampu3u3u3 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu4u1u1 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec4
clampu4u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu4u4u4 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
clampu4u4u4 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


cross33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
cross33 a b =
    Glsl.unsafeCall2 "cross" [] a b


crossd3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
crossd3d3 a b =
    Glsl.unsafeCall2 "cross" [] a b


distance11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
distance11 a b =
    Glsl.unsafeCall2 "distance" [] a b


distance22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
distance22 a b =
    Glsl.unsafeCall2 "distance" [] a b


distance33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
distance33 a b =
    Glsl.unsafeCall2 "distance" [] a b


distance44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Float_
distance44 a b =
    Glsl.unsafeCall2 "distance" [] a b


distanced1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
distanced1d1 a b =
    Glsl.unsafeCall2 "distance" [] a b


distanced2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
distanced2d2 a b =
    Glsl.unsafeCall2 "distance" [] a b


distanced3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
distanced3d3 a b =
    Glsl.unsafeCall2 "distance" [] a b


distanced4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
distanced4d4 a b =
    Glsl.unsafeCall2 "distance" [] a b


distance :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t Glsl.D1)
distance a b =
    Glsl.unsafeCall2 "distance" [] a b


dot11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
dot11 a b =
    Glsl.unsafeCall2 "dot" [] a b


dot22 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
dot22 a b =
    Glsl.unsafeCall2 "dot" [] a b


dot33 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
dot33 a b =
    Glsl.unsafeCall2 "dot" [] a b


dot44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Float_
dot44 a b =
    Glsl.unsafeCall2 "dot" [] a b


dotd1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
dotd1d1 a b =
    Glsl.unsafeCall2 "dot" [] a b


dotd2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
dotd2d2 a b =
    Glsl.unsafeCall2 "dot" [] a b


dotd3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
dotd3d3 a b =
    Glsl.unsafeCall2 "dot" [] a b


dotd4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
dotd4d4 a b =
    Glsl.unsafeCall2 "dot" [] a b


dot :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t Glsl.D1)
dot a b =
    Glsl.unsafeCall2 "dot" [] a b


faceforward111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
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


faceforwardd1d1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
faceforwardd1d1d1 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


faceforwardd2d2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
faceforwardd2d2d2 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


faceforwardd3d3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
faceforwardd3d3d3 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


faceforwardd4d4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
faceforwardd4d4d4 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


faceforward :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
faceforward a b c =
    Glsl.unsafeCall3 "faceforward" [] a b c


floatBitsToInt1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Int_
floatBitsToInt1 a =
    Glsl.unsafeCall1 "floatBitsToInt" [] a


floatBitsToInt2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.IVec2
floatBitsToInt2 a =
    Glsl.unsafeCall1 "floatBitsToInt" [] a


floatBitsToInt3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.IVec3
floatBitsToInt3 a =
    Glsl.unsafeCall1 "floatBitsToInt" [] a


floatBitsToInt4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.IVec4
floatBitsToInt4 a =
    Glsl.unsafeCall1 "floatBitsToInt" [] a


floatBitsToUint1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Uint
floatBitsToUint1 a =
    Glsl.unsafeCall1 "floatBitsToUint" [] a


floatBitsToUint2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.UVec2
floatBitsToUint2 a =
    Glsl.unsafeCall1 "floatBitsToUint" [] a


floatBitsToUint3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.UVec3
floatBitsToUint3 a =
    Glsl.unsafeCall1 "floatBitsToUint" [] a


floatBitsToUint4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.UVec4
floatBitsToUint4 a =
    Glsl.unsafeCall1 "floatBitsToUint" [] a


floati1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Float_
floati1 a =
    Glsl.unsafeCall1 "float" [] a


floor1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


floord1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
floord1 a =
    Glsl.unsafeCall1 "floor" [] a


floord2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
floord2 a =
    Glsl.unsafeCall1 "floor" [] a


floord3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
floord3 a =
    Glsl.unsafeCall1 "floor" [] a


floord4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
floord4 a =
    Glsl.unsafeCall1 "floor" [] a


fma111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
fma111 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fma222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
fma222 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fma333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
fma333 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fma444 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
fma444 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fmad1d1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
fmad1d1d1 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fmad2d2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
fmad2d2d2 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fmad3d3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
fmad3d3d3 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fmad4d4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
fmad4d4d4 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fma :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
fma a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fract1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


fractd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
fractd1 a =
    Glsl.unsafeCall1 "fract" [] a


fractd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
fractd2 a =
    Glsl.unsafeCall1 "fract" [] a


fractd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
fractd3 a =
    Glsl.unsafeCall1 "fract" [] a


fractd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
fractd4 a =
    Glsl.unsafeCall1 "fract" [] a


fract : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
fract a =
    Glsl.unsafeCall1 "fract" [] a


frexp1oi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression (Glsl.Out Glsl.Int_)
    -> Glsl.Expression Glsl.Float_
frexp1oi1 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexp2oi2 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression (Glsl.Out Glsl.IVec2)
    -> Glsl.Expression Glsl.Vec2
frexp2oi2 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexp3oi3 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression (Glsl.Out Glsl.IVec3)
    -> Glsl.Expression Glsl.Vec3
frexp3oi3 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexp4oi4 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression (Glsl.Out Glsl.IVec4)
    -> Glsl.Expression Glsl.Vec4
frexp4oi4 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexpd1oi1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression (Glsl.Out Glsl.Int_)
    -> Glsl.Expression Glsl.Double
frexpd1oi1 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexpd2oi2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression (Glsl.Out Glsl.IVec2)
    -> Glsl.Expression Glsl.DVec2
frexpd2oi2 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexpd3oi3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression (Glsl.Out Glsl.IVec3)
    -> Glsl.Expression Glsl.DVec3
frexpd3oi3 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexpd4oi4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression (Glsl.Out Glsl.IVec4)
    -> Glsl.Expression Glsl.DVec4
frexpd4oi4 a b =
    Glsl.unsafeCall2 "frexp" [] a b


int1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Int_
int1 a =
    Glsl.unsafeCall1 "int" [] a


intBitsToFloati1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Float_
intBitsToFloati1 a =
    Glsl.unsafeCall1 "intBitsToFloat" [] a


intBitsToFloati2 : Glsl.Expression Glsl.IVec2 -> Glsl.Expression Glsl.Vec2
intBitsToFloati2 a =
    Glsl.unsafeCall1 "intBitsToFloat" [] a


intBitsToFloati3 : Glsl.Expression Glsl.IVec3 -> Glsl.Expression Glsl.Vec3
intBitsToFloati3 a =
    Glsl.unsafeCall1 "intBitsToFloat" [] a


intBitsToFloati4 : Glsl.Expression Glsl.IVec4 -> Glsl.Expression Glsl.Vec4
intBitsToFloati4 a =
    Glsl.unsafeCall1 "intBitsToFloat" [] a


inversesqrt1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


inversesqrtd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
inversesqrtd1 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


inversesqrtd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
inversesqrtd2 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


inversesqrtd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
inversesqrtd3 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


inversesqrtd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
inversesqrtd4 a =
    Glsl.unsafeCall1 "inversesqrt" [] a


inversesqrt : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
inversesqrt a =
    Glsl.unsafeCall1 "inversesqrt" [] a


isinf1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Bool_
isinf1 a =
    Glsl.unsafeCall1 "isinf" [] a


isinf2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.BVec2
isinf2 a =
    Glsl.unsafeCall1 "isinf" [] a


isinf3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.BVec3
isinf3 a =
    Glsl.unsafeCall1 "isinf" [] a


isinf4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.BVec4
isinf4 a =
    Glsl.unsafeCall1 "isinf" [] a


isinfd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Bool_
isinfd1 a =
    Glsl.unsafeCall1 "isinf" [] a


isinfd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.BVec2
isinfd2 a =
    Glsl.unsafeCall1 "isinf" [] a


isinfd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.BVec3
isinfd3 a =
    Glsl.unsafeCall1 "isinf" [] a


isinfd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.BVec4
isinfd4 a =
    Glsl.unsafeCall1 "isinf" [] a


isnan1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Bool_
isnan1 a =
    Glsl.unsafeCall1 "isnan" [] a


isnan2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.BVec2
isnan2 a =
    Glsl.unsafeCall1 "isnan" [] a


isnan3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.BVec3
isnan3 a =
    Glsl.unsafeCall1 "isnan" [] a


isnan4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.BVec4
isnan4 a =
    Glsl.unsafeCall1 "isnan" [] a


isnand1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Bool_
isnand1 a =
    Glsl.unsafeCall1 "isnan" [] a


isnand2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.BVec2
isnand2 a =
    Glsl.unsafeCall1 "isnan" [] a


isnand3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.BVec3
isnand3 a =
    Glsl.unsafeCall1 "isnan" [] a


isnand4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.BVec4
isnand4 a =
    Glsl.unsafeCall1 "isnan" [] a


ivec2i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec2
ivec2i1i1 a b =
    Glsl.unsafeCall2 "ivec2" [] a b


ivec3i1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
ivec3i1i1i1 a b c =
    Glsl.unsafeCall3 "ivec3" [] a b c


ivec4i1i1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4i1i1i1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a b c d


ldexp1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
ldexp1i1 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexp2i2 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.Vec2
ldexp2i2 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexp3i3 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.Vec3
ldexp3i3 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexp4i4 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.Vec4
ldexp4i4 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexpd1i1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Double
ldexpd1i1 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexpd2i2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.DVec2
ldexpd2i2 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexpd3i3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.DVec3
ldexpd3i3 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexpd4i4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.DVec4
ldexpd4i4 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


length1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
length1 a =
    Glsl.unsafeCall1 "length" [] a


length2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Float_
length2 a =
    Glsl.unsafeCall1 "length" [] a


length3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Float_
length3 a =
    Glsl.unsafeCall1 "length" [] a


length4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Float_
length4 a =
    Glsl.unsafeCall1 "length" [] a


lengthd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
lengthd1 a =
    Glsl.unsafeCall1 "length" [] a


lengthd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.Double
lengthd2 a =
    Glsl.unsafeCall1 "length" [] a


lengthd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.Double
lengthd3 a =
    Glsl.unsafeCall1 "length" [] a


lengthd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.Double
lengthd4 a =
    Glsl.unsafeCall1 "length" [] a


length : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t Glsl.D1)
length a =
    Glsl.unsafeCall1 "length" [] a


mat21111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat21111 a b c d =
    Glsl.unsafeCall4 "mat2" [] a b c d


mat222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Mat2
mat222 a b =
    Glsl.unsafeCall2 "mat2" [] a b


mat3111111111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e f g h i


mat3333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Mat3
mat3333 a b c =
    Glsl.unsafeCall3 "mat3" [] a b c


mat44444 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Mat4
mat44444 a b c d =
    Glsl.unsafeCall4 "mat4" [] a b c d


max11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
max11 a b =
    Glsl.unsafeCall2 "max" [] a b


max21 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
max41 a b =
    Glsl.unsafeCall2 "max" [] a b


max44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
max44 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
maxd1d1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd2d1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
maxd2d1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
maxd2d2 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd3d1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
maxd3d1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
maxd3d3 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd4d1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
maxd4d1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
maxd4d4 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
maxi1i1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi2i1 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec2
maxi2i1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi2i2 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
maxi2i2 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi3i1 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec3
maxi3i1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi3i3 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
maxi3i3 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi4i1 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec4
maxi4i1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi4i4 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
maxi4i4 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu1u1 :
    Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
maxu1u1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu2u1 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec2
maxu2u1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu2u2 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
maxu2u2 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu3u1 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec3
maxu3u1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu3u3 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
maxu3u3 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu4u1 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec4
maxu4u1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu4u4 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
maxu4u4 a b =
    Glsl.unsafeCall2 "max" [] a b


min11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
min11 a b =
    Glsl.unsafeCall2 "min" [] a b


min21 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
min41 a b =
    Glsl.unsafeCall2 "min" [] a b


min44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
min44 a b =
    Glsl.unsafeCall2 "min" [] a b


mind1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
mind1d1 a b =
    Glsl.unsafeCall2 "min" [] a b


mind2d1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
mind2d1 a b =
    Glsl.unsafeCall2 "min" [] a b


mind2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
mind2d2 a b =
    Glsl.unsafeCall2 "min" [] a b


mind3d1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
mind3d1 a b =
    Glsl.unsafeCall2 "min" [] a b


mind3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
mind3d3 a b =
    Glsl.unsafeCall2 "min" [] a b


mind4d1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
mind4d1 a b =
    Glsl.unsafeCall2 "min" [] a b


mind4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
mind4d4 a b =
    Glsl.unsafeCall2 "min" [] a b


mini1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
mini1i1 a b =
    Glsl.unsafeCall2 "min" [] a b


mini2i1 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec2
mini2i1 a b =
    Glsl.unsafeCall2 "min" [] a b


mini2i2 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
mini2i2 a b =
    Glsl.unsafeCall2 "min" [] a b


mini3i1 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec3
mini3i1 a b =
    Glsl.unsafeCall2 "min" [] a b


mini3i3 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
mini3i3 a b =
    Glsl.unsafeCall2 "min" [] a b


mini4i1 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec4
mini4i1 a b =
    Glsl.unsafeCall2 "min" [] a b


mini4i4 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
mini4i4 a b =
    Glsl.unsafeCall2 "min" [] a b


minu1u1 :
    Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
minu1u1 a b =
    Glsl.unsafeCall2 "min" [] a b


minu2u1 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec2
minu2u1 a b =
    Glsl.unsafeCall2 "min" [] a b


minu2u2 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
minu2u2 a b =
    Glsl.unsafeCall2 "min" [] a b


minu3u1 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec3
minu3u1 a b =
    Glsl.unsafeCall2 "min" [] a b


minu3u3 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
minu3u3 a b =
    Glsl.unsafeCall2 "min" [] a b


minu4u1 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec4
minu4u1 a b =
    Glsl.unsafeCall2 "min" [] a b


minu4u4 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
minu4u4 a b =
    Glsl.unsafeCall2 "min" [] a b


mix111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
mix111 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix221 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
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


mixd1d1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
mixd1d1d1 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mixd2d2d1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
mixd2d2d1 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mixd2d2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
mixd2d2d2 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mixd3d3d1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
mixd3d3d1 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mixd3d3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
mixd3d3d3 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mixd4d4d1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
mixd4d4d1 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mixd4d4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
mixd4d4d4 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
mix a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mod11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
mod11 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod21 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
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
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
mod41 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod44 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
mod44 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
modd1d1 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd2d1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
modd2d1 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
modd2d2 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd3d1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
modd3d1 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
modd3d3 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd4d1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
modd4d1 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
modd4d4 a b =
    Glsl.unsafeCall2 "mod" [] a b


mod :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
mod a b =
    Glsl.unsafeCall2 "mod" [] a b


modf1o1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression (Glsl.Out Glsl.Float_)
    -> Glsl.Expression Glsl.Float_
modf1o1 a b =
    Glsl.unsafeCall2 "modf" [] a b


modf2o2 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression (Glsl.Out Glsl.Vec2)
    -> Glsl.Expression Glsl.Vec2
modf2o2 a b =
    Glsl.unsafeCall2 "modf" [] a b


modf3o3 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression (Glsl.Out Glsl.Vec3)
    -> Glsl.Expression Glsl.Vec3
modf3o3 a b =
    Glsl.unsafeCall2 "modf" [] a b


modf4o4 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression (Glsl.Out Glsl.Vec4)
    -> Glsl.Expression Glsl.Vec4
modf4o4 a b =
    Glsl.unsafeCall2 "modf" [] a b


modfd1od1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression (Glsl.Out Glsl.Double)
    -> Glsl.Expression Glsl.Double
modfd1od1 a b =
    Glsl.unsafeCall2 "modf" [] a b


modfd2od2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression (Glsl.Out Glsl.DVec2)
    -> Glsl.Expression Glsl.DVec2
modfd2od2 a b =
    Glsl.unsafeCall2 "modf" [] a b


modfd3od3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression (Glsl.Out Glsl.DVec3)
    -> Glsl.Expression Glsl.DVec3
modfd3od3 a b =
    Glsl.unsafeCall2 "modf" [] a b


modfd4od4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression (Glsl.Out Glsl.DVec4)
    -> Glsl.Expression Glsl.DVec4
modfd4od4 a b =
    Glsl.unsafeCall2 "modf" [] a b


modf :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Out (Glsl.Vec t a))
    -> Glsl.Expression (Glsl.Vec t a)
modf a b =
    Glsl.unsafeCall2 "modf" [] a b


normalize1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


normalized1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
normalized1 a =
    Glsl.unsafeCall1 "normalize" [] a


normalized2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
normalized2 a =
    Glsl.unsafeCall1 "normalize" [] a


normalized3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
normalized3 a =
    Glsl.unsafeCall1 "normalize" [] a


normalized4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
normalized4 a =
    Glsl.unsafeCall1 "normalize" [] a


normalize : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
normalize a =
    Glsl.unsafeCall1 "normalize" [] a


reflect11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
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


reflectd1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
reflectd1d1 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflectd2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
reflectd2d2 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflectd3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
reflectd3d3 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflectd4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
reflectd4d4 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflect :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
reflect a b =
    Glsl.unsafeCall2 "reflect" [] a b


refract111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
refract111 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract221 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
refract221 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract331 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
refract331 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract441 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
refract441 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd1d11 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Double
refractd1d11 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd2d21 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.DVec2
refractd2d21 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd3d31 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.DVec3
refractd3d31 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd4d41 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.DVec4
refractd4d41 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec Float Glsl.D1)
    -> Glsl.Expression (Glsl.Vec t a)
refract a b c =
    Glsl.unsafeCall3 "refract" [] a b c


round1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
round1 a =
    Glsl.unsafeCall1 "round" [] a


round2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
round2 a =
    Glsl.unsafeCall1 "round" [] a


round3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
round3 a =
    Glsl.unsafeCall1 "round" [] a


round4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
round4 a =
    Glsl.unsafeCall1 "round" [] a


roundd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
roundd1 a =
    Glsl.unsafeCall1 "round" [] a


roundd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
roundd2 a =
    Glsl.unsafeCall1 "round" [] a


roundd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
roundd3 a =
    Glsl.unsafeCall1 "round" [] a


roundd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
roundd4 a =
    Glsl.unsafeCall1 "round" [] a


roundEven1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
roundEven1 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEven2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
roundEven2 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEven3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
roundEven3 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEven4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
roundEven4 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEvend1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
roundEvend1 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEvend2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
roundEvend2 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEvend3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
roundEvend3 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEvend4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
roundEvend4 a =
    Glsl.unsafeCall1 "roundEven" [] a


roundEven : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
roundEven a =
    Glsl.unsafeCall1 "roundEven" [] a


sign1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


signd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
signd1 a =
    Glsl.unsafeCall1 "sign" [] a


signd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
signd2 a =
    Glsl.unsafeCall1 "sign" [] a


signd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
signd3 a =
    Glsl.unsafeCall1 "sign" [] a


signd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
signd4 a =
    Glsl.unsafeCall1 "sign" [] a


signi1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Int_
signi1 a =
    Glsl.unsafeCall1 "sign" [] a


signi2 : Glsl.Expression Glsl.IVec2 -> Glsl.Expression Glsl.IVec2
signi2 a =
    Glsl.unsafeCall1 "sign" [] a


signi3 : Glsl.Expression Glsl.IVec3 -> Glsl.Expression Glsl.IVec3
signi3 a =
    Glsl.unsafeCall1 "sign" [] a


signi4 : Glsl.Expression Glsl.IVec4 -> Glsl.Expression Glsl.IVec4
signi4 a =
    Glsl.unsafeCall1 "sign" [] a


sign : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
sign a =
    Glsl.unsafeCall1 "sign" [] a


smoothstep111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
smoothstep111 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep112 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
smoothstep112 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep113 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
smoothstep113 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep114 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
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


smoothstepd1d1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
smoothstepd1d1d1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstepd1d1d2 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
smoothstepd1d1d2 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstepd1d1d3 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
smoothstepd1d1d3 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstepd1d1d4 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
smoothstepd1d1d4 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstepd2d2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
smoothstepd2d2d2 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstepd3d3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
smoothstepd3d3d3 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstepd4d4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
smoothstepd4d4d4 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


smoothstep :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
smoothstep a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b c


sqrt1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
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


sqrtd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
sqrtd1 a =
    Glsl.unsafeCall1 "sqrt" [] a


sqrtd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
sqrtd2 a =
    Glsl.unsafeCall1 "sqrt" [] a


sqrtd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
sqrtd3 a =
    Glsl.unsafeCall1 "sqrt" [] a


sqrtd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
sqrtd4 a =
    Glsl.unsafeCall1 "sqrt" [] a


step11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
step11 a b =
    Glsl.unsafeCall2 "step" [] a b


step12 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
step12 a b =
    Glsl.unsafeCall2 "step" [] a b


step13 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
step13 a b =
    Glsl.unsafeCall2 "step" [] a b


step14 :
    Glsl.Expression Glsl.Float_
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


stepd1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
stepd1d1 a b =
    Glsl.unsafeCall2 "step" [] a b


stepd1d2 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
stepd1d2 a b =
    Glsl.unsafeCall2 "step" [] a b


stepd1d3 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
stepd1d3 a b =
    Glsl.unsafeCall2 "step" [] a b


stepd1d4 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
stepd1d4 a b =
    Glsl.unsafeCall2 "step" [] a b


stepd2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
stepd2d2 a b =
    Glsl.unsafeCall2 "step" [] a b


stepd3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
stepd3d3 a b =
    Glsl.unsafeCall2 "step" [] a b


stepd4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
stepd4d4 a b =
    Glsl.unsafeCall2 "step" [] a b


step :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
step a b =
    Glsl.unsafeCall2 "step" [] a b


trunc1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
trunc1 a =
    Glsl.unsafeCall1 "trunc" [] a


trunc2 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
trunc2 a =
    Glsl.unsafeCall1 "trunc" [] a


trunc3 : Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
trunc3 a =
    Glsl.unsafeCall1 "trunc" [] a


trunc4 : Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
trunc4 a =
    Glsl.unsafeCall1 "trunc" [] a


truncd1 : Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
truncd1 a =
    Glsl.unsafeCall1 "trunc" [] a


truncd2 : Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
truncd2 a =
    Glsl.unsafeCall1 "trunc" [] a


truncd3 : Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
truncd3 a =
    Glsl.unsafeCall1 "trunc" [] a


truncd4 : Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
truncd4 a =
    Glsl.unsafeCall1 "trunc" [] a


trunc : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
trunc a =
    Glsl.unsafeCall1 "trunc" [] a


uintBitsToFloatu1 : Glsl.Expression Glsl.Uint -> Glsl.Expression Glsl.Float_
uintBitsToFloatu1 a =
    Glsl.unsafeCall1 "uintBitsToFloat" [] a


uintBitsToFloatu2 : Glsl.Expression Glsl.UVec2 -> Glsl.Expression Glsl.Vec2
uintBitsToFloatu2 a =
    Glsl.unsafeCall1 "uintBitsToFloat" [] a


uintBitsToFloatu3 : Glsl.Expression Glsl.UVec3 -> Glsl.Expression Glsl.Vec3
uintBitsToFloatu3 a =
    Glsl.unsafeCall1 "uintBitsToFloat" [] a


uintBitsToFloatu4 : Glsl.Expression Glsl.UVec4 -> Glsl.Expression Glsl.Vec4
uintBitsToFloatu4 a =
    Glsl.unsafeCall1 "uintBitsToFloat" [] a


vec21 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec2
vec21 a =
    Glsl.unsafeCall1 "vec2" [] a


vec211 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
vec211 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec21i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec2
vec21i1 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec2i1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec2
vec2i1 a =
    Glsl.unsafeCall1 "vec2" [] a


vec2i11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
vec2i11 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec2i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec2
vec2i1i1 a b =
    Glsl.unsafeCall2 "vec2" [] a b


vec31 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec3
vec31 a =
    Glsl.unsafeCall1 "vec3" [] a


vec3111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3111 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec311i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec311i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec31i11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec31i11 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec31i1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec31i1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec3
vec3i1 a =
    Glsl.unsafeCall1 "vec3" [] a


vec3i111 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3i111 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i11i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3i11i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i1i11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3i1i11 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec3i1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3i1i1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b c


vec41 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec4
vec41 a =
    Glsl.unsafeCall1 "vec4" [] a


vec41111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4111i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4111i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec411i11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec411i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec411i1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec411i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec413 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec4
vec413 a b =
    Glsl.unsafeCall2 "vec4" [] a b


vec41i111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41i111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec41i11i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41i11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec41i1i11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41i1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec41i1i1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41i1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec422 : Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec4
vec422 a b =
    Glsl.unsafeCall2 "vec4" [] a b


vec431 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec431 a b =
    Glsl.unsafeCall2 "vec4" [] a b


vec4i1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec4
vec4i1 a =
    Glsl.unsafeCall1 "vec4" [] a


vec4i1111 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i111i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i111i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i11i11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i11i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i11i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i11i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i111 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1i111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i11i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1i11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i1i11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1i1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


vec4i1i1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1i1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c d


radians_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
radians_ a =
    Glsl.unsafeCall1 "radians" [] a


degrees_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
degrees_ a =
    Glsl.unsafeCall1 "degrees" [] a


sin_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
sin_ a =
    Glsl.unsafeCall1 "sin" [] a


cos_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
cos_ a =
    Glsl.unsafeCall1 "cos" [] a


tan_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
tan_ a =
    Glsl.unsafeCall1 "tan" [] a


asin_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
asin_ a =
    Glsl.unsafeCall1 "asin" [] a


acos_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
acos_ a =
    Glsl.unsafeCall1 "acos" [] a


atan_ : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
atan_ a =
    Glsl.unsafeCall1 "atan" [] a


atan2_ :
    Glsl.Expression (Glsl.Vec Float a)
    -> Glsl.Expression (Glsl.Vec Float a)
    -> Glsl.Expression (Glsl.Vec Float a)
atan2_ a b =
    Glsl.unsafeCall2 "atan" [] a b


sinh : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
sinh a =
    Glsl.unsafeCall1 "sinh" [] a


cosh : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
cosh a =
    Glsl.unsafeCall1 "cosh" [] a


tanh : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
tanh a =
    Glsl.unsafeCall1 "tanh" [] a


asinh : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
asinh a =
    Glsl.unsafeCall1 "asinh" [] a


acosh : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
acosh a =
    Glsl.unsafeCall1 "acosh" [] a


atanh : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
atanh a =
    Glsl.unsafeCall1 "atanh" [] a


pow :
    Glsl.Expression (Glsl.Vec Float a)
    -> Glsl.Expression (Glsl.Vec Float a)
    -> Glsl.Expression (Glsl.Vec Float a)
pow a b =
    Glsl.unsafeCall2 "pow" [] a b


exp : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
exp a =
    Glsl.unsafeCall1 "exp" [] a


log : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
log a =
    Glsl.unsafeCall1 "log" [] a


exp2 : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
exp2 a =
    Glsl.unsafeCall1 "exp2" [] a


log2 : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
log2 a =
    Glsl.unsafeCall1 "log2" [] a


sqrt_ : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
sqrt_ a =
    Glsl.unsafeCall1 "sqrt" [] a


abs_ : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
abs_ a =
    Glsl.unsafeCall1 "abs" [] a


floor_ : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
floor_ a =
    Glsl.unsafeCall1 "floor" [] a


round_ : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
round_ a =
    Glsl.unsafeCall1 "round" [] a


min_ :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
min_ a b =
    Glsl.unsafeCall2 "min" [] a b


max_ :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
max_ a b =
    Glsl.unsafeCall2 "max" [] a b


clamp_ :
    Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
    -> Glsl.Expression (Glsl.Vec t a)
clamp_ a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


dFdx : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
dFdx a =
    Glsl.unsafeCall1 "dFdx" [] a


dFdy : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
dFdy a =
    Glsl.unsafeCall1 "dFdy" [] a


dFdxFine : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
dFdxFine a =
    Glsl.unsafeCall1 "dFdxFine" [] a


dFdyFine : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
dFdyFine a =
    Glsl.unsafeCall1 "dFdyFine" [] a


dFdxCoarse : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
dFdxCoarse a =
    Glsl.unsafeCall1 "dFdxCoarse" [] a


dFdyCoarse : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
dFdyCoarse a =
    Glsl.unsafeCall1 "dFdyCoarse" [] a


fwidth : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
fwidth a =
    Glsl.unsafeCall1 "fwidth" [] a


fwidthFine : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
fwidthFine a =
    Glsl.unsafeCall1 "fwidthFine" [] a


fwidthCoarse : Glsl.Expression (Glsl.Vec Float a) -> Glsl.Expression (Glsl.Vec Float a)
fwidthCoarse a =
    Glsl.unsafeCall1 "fwidthCoarse" [] a
