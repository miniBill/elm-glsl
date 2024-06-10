module Glsl.Functions exposing (abs1, abs2, abs3, abs4, abs_, absd1, absd2, absd3, absd4, absi1, absi2, absi3, absi4, absw1, abswd1, abswi1, acos_, acosh, asin_, asinh, atan2_, atan_, atanh, ceil, ceil1, ceil2, ceil3, ceil4, ceild1, ceild2, ceild3, ceild4, ceilw1, ceilwd1, clamp111, clamp11w1, clamp1w11, clamp1w1w1, clamp211, clamp21w1, clamp222, clamp2w11, clamp2w1w1, clamp311, clamp31w1, clamp333, clamp3w11, clamp3w1w1, clamp411, clamp41w1, clamp444, clamp4w11, clamp4w1w1, clamp_, clampd1d1d1, clampd1d1wd1, clampd1wd1d1, clampd1wd1wd1, clampd2d1d1, clampd2d1wd1, clampd2d2d2, clampd2wd1d1, clampd2wd1wd1, clampd3d1d1, clampd3d1wd1, clampd3d3d3, clampd3wd1d1, clampd3wd1wd1, clampd4d1d1, clampd4d1wd1, clampd4d4d4, clampd4wd1d1, clampd4wd1wd1, clampi1i1i1, clampi1i1wi1, clampi1wi1i1, clampi1wi1wi1, clampi2i1i1, clampi2i1wi1, clampi2i2i2, clampi2wi1i1, clampi2wi1wi1, clampi3i1i1, clampi3i1wi1, clampi3i3i3, clampi3wi1i1, clampi3wi1wi1, clampi4i1i1, clampi4i1wi1, clampi4i4i4, clampi4wi1i1, clampi4wi1wi1, clampu1u1u1, clampu1u1wu1, clampu1wu1u1, clampu1wu1wu1, clampu2u1u1, clampu2u1wu1, clampu2u2u2, clampu2wu1u1, clampu2wu1wu1, clampu3u1u1, clampu3u1wu1, clampu3u3u3, clampu3wu1u1, clampu3wu1wu1, clampu4u1u1, clampu4u1wu1, clampu4u4u4, clampu4wu1u1, clampu4wu1wu1, clampw111, clampw11w1, clampw1w11, clampw1w1w1, clampwd1d1d1, clampwd1d1wd1, clampwd1wd1d1, clampwd1wd1wd1, clampwi1i1i1, clampwi1i1wi1, clampwi1wi1i1, clampwi1wi1wi1, clampwu1u1u1, clampwu1u1wu1, clampwu1wu1u1, clampwu1wu1wu1, cos_, cosh, cross33, crossd3d3, dFdx, dFdxCoarse, dFdxFine, dFdy, dFdyCoarse, dFdyFine, degrees_, distance, distance11, distance1w1, distance22, distance33, distance44, distanced1d1, distanced1wd1, distanced2d2, distanced3d3, distanced4d4, distancew11, distancew1w1, distancewd1d1, distancewd1wd1, dot, dot11, dot1w1, dot22, dot33, dot44, dotd1d1, dotd1wd1, dotd2d2, dotd3d3, dotd4d4, dotw11, dotw1w1, dotwd1d1, dotwd1wd1, exp, exp2, faceforward, faceforward111, faceforward11w1, faceforward1w11, faceforward1w1w1, faceforward222, faceforward333, faceforward444, faceforwardd1d1d1, faceforwardd1d1wd1, faceforwardd1wd1d1, faceforwardd1wd1wd1, faceforwardd2d2d2, faceforwardd3d3d3, faceforwardd4d4d4, faceforwardw111, faceforwardw11w1, faceforwardw1w11, faceforwardw1w1w1, faceforwardwd1d1d1, faceforwardwd1d1wd1, faceforwardwd1wd1d1, faceforwardwd1wd1wd1, floatBitsToInt1, floatBitsToInt2, floatBitsToInt3, floatBitsToInt4, floatBitsToIntw1, floatBitsToUint1, floatBitsToUint2, floatBitsToUint3, floatBitsToUint4, floatBitsToUintw1, floati1, floatwi1, floor1, floor2, floor3, floor4, floor_, floord1, floord2, floord3, floord4, floorw1, floorwd1, fma, fma111, fma11w1, fma1w11, fma1w1w1, fma222, fma333, fma444, fmad1d1d1, fmad1d1wd1, fmad1wd1d1, fmad1wd1wd1, fmad2d2d2, fmad3d3d3, fmad4d4d4, fmaw111, fmaw11w1, fmaw1w11, fmaw1w1w1, fmawd1d1d1, fmawd1d1wd1, fmawd1wd1d1, fmawd1wd1wd1, fract, fract1, fract2, fract3, fract4, fractd1, fractd2, fractd3, fractd4, fractw1, fractwd1, frexp1oi1, frexp1owi1, frexp2oi2, frexp3oi3, frexp4oi4, frexpd1oi1, frexpd1owi1, frexpd2oi2, frexpd3oi3, frexpd4oi4, frexpw1oi1, frexpw1owi1, frexpwd1oi1, frexpwd1owi1, fwidth, fwidthCoarse, fwidthFine, int1, intBitsToFloati1, intBitsToFloati2, intBitsToFloati3, intBitsToFloati4, intBitsToFloatwi1, intw1, inversesqrt, inversesqrt1, inversesqrt2, inversesqrt3, inversesqrt4, inversesqrtd1, inversesqrtd2, inversesqrtd3, inversesqrtd4, inversesqrtw1, inversesqrtwd1, isinf1, isinf2, isinf3, isinf4, isinfd1, isinfd2, isinfd3, isinfd4, isinfw1, isinfwd1, isnan1, isnan2, isnan3, isnan4, isnand1, isnand2, isnand3, isnand4, isnanw1, isnanwd1, ivec2i1i1, ivec2i1wi1, ivec2wi1i1, ivec2wi1wi1, ivec3i1i1i1, ivec3i1i1wi1, ivec3i1wi1i1, ivec3i1wi1wi1, ivec3wi1i1i1, ivec3wi1i1wi1, ivec3wi1wi1i1, ivec3wi1wi1wi1, ivec4i1i1i1i1, ivec4i1i1i1wi1, ivec4i1i1wi1i1, ivec4i1i1wi1wi1, ivec4i1wi1i1i1, ivec4i1wi1i1wi1, ivec4i1wi1wi1i1, ivec4i1wi1wi1wi1, ivec4wi1i1i1i1, ivec4wi1i1i1wi1, ivec4wi1i1wi1i1, ivec4wi1i1wi1wi1, ivec4wi1wi1i1i1, ivec4wi1wi1i1wi1, ivec4wi1wi1wi1i1, ivec4wi1wi1wi1wi1, ldexp1i1, ldexp1wi1, ldexp2i2, ldexp3i3, ldexp4i4, ldexpd1i1, ldexpd1wi1, ldexpd2i2, ldexpd3i3, ldexpd4i4, ldexpw1i1, ldexpw1wi1, ldexpwd1i1, ldexpwd1wi1, length, length1, length2, length3, length4, lengthd1, lengthd2, lengthd3, lengthd4, lengthw1, lengthwd1, log, log2, mat21111, mat2111w1, mat211w11, mat211w1w1, mat21w111, mat21w11w1, mat21w1w11, mat21w1w1w1, mat222, mat2w1111, mat2w111w1, mat2w11w11, mat2w11w1w1, mat2w1w111, mat2w1w11w1, mat2w1w1w11, mat2w1w1w1w1, mat3111111111, mat311111111w1, mat31111111w11, mat31111111w1w1, mat3111111w111, mat3111111w11w1, mat3111111w1w11, mat3111111w1w1w1, mat311111w1111, mat311111w111w1, mat311111w11w11, mat311111w11w1w1, mat311111w1w111, mat311111w1w11w1, mat311111w1w1w11, mat311111w1w1w1w1, mat31111w11111, mat31111w1111w1, mat31111w111w11, mat31111w111w1w1, mat31111w11w111, mat31111w11w11w1, mat31111w11w1w11, mat31111w11w1w1w1, mat31111w1w1111, mat31111w1w111w1, mat31111w1w11w11, mat31111w1w11w1w1, mat31111w1w1w111, mat31111w1w1w11w1, mat31111w1w1w1w11, mat31111w1w1w1w1w1, mat3111w111111, mat3111w11111w1, mat3111w1111w11, mat3111w1111w1w1, mat3111w111w111, mat3111w111w11w1, mat3111w111w1w11, mat3111w111w1w1w1, mat3111w11w1111, mat3111w11w111w1, mat3111w11w11w11, mat3111w11w11w1w1, mat3111w11w1w111, mat3111w11w1w11w1, mat3111w11w1w1w11, mat3111w11w1w1w1w1, mat3111w1w11111, mat3111w1w1111w1, mat3111w1w111w11, mat3111w1w111w1w1, mat3111w1w11w111, mat3111w1w11w11w1, mat3111w1w11w1w11, mat3111w1w11w1w1w1, mat3111w1w1w1111, mat3111w1w1w111w1, mat3111w1w1w11w11, mat3111w1w1w11w1w1, mat3111w1w1w1w111, mat3111w1w1w1w11w1, mat3111w1w1w1w1w11, mat3111w1w1w1w1w1w1, mat311w1111111, mat311w111111w1, mat311w11111w11, mat311w11111w1w1, mat311w1111w111, mat311w1111w11w1, mat311w1111w1w11, mat311w1111w1w1w1, mat311w111w1111, mat311w111w111w1, mat311w111w11w11, mat311w111w11w1w1, mat311w111w1w111, mat311w111w1w11w1, mat311w111w1w1w11, mat311w111w1w1w1w1, mat311w11w11111, mat311w11w1111w1, mat311w11w111w11, mat311w11w111w1w1, mat311w11w11w111, mat311w11w11w11w1, mat311w11w11w1w11, mat311w11w11w1w1w1, mat311w11w1w1111, mat311w11w1w111w1, mat311w11w1w11w11, mat311w11w1w11w1w1, mat311w11w1w1w111, mat311w11w1w1w11w1, mat311w11w1w1w1w11, mat311w11w1w1w1w1w1, mat311w1w111111, mat311w1w11111w1, mat311w1w1111w11, mat311w1w1111w1w1, mat311w1w111w111, mat311w1w111w11w1, mat311w1w111w1w11, mat311w1w111w1w1w1, mat311w1w11w1111, mat311w1w11w111w1, mat311w1w11w11w11, mat311w1w11w11w1w1, mat311w1w11w1w111, mat311w1w11w1w11w1, mat311w1w11w1w1w11, mat311w1w11w1w1w1w1, mat311w1w1w11111, mat311w1w1w1111w1, mat311w1w1w111w11, mat311w1w1w111w1w1, mat311w1w1w11w111, mat311w1w1w11w11w1, mat311w1w1w11w1w11, mat311w1w1w11w1w1w1, mat311w1w1w1w1111, mat311w1w1w1w111w1, mat311w1w1w1w11w11, mat311w1w1w1w11w1w1, mat311w1w1w1w1w111, mat311w1w1w1w1w11w1, mat311w1w1w1w1w1w11, mat311w1w1w1w1w1w1w1, mat31w11111111, mat31w1111111w1, mat31w111111w11, mat31w111111w1w1, mat31w11111w111, mat31w11111w11w1, mat31w11111w1w11, mat31w11111w1w1w1, mat31w1111w1111, mat31w1111w111w1, mat31w1111w11w11, mat31w1111w11w1w1, mat31w1111w1w111, mat31w1111w1w11w1, mat31w1111w1w1w11, mat31w1111w1w1w1w1, mat31w111w11111, mat31w111w1111w1, mat31w111w111w11, mat31w111w111w1w1, mat31w111w11w111, mat31w111w11w11w1, mat31w111w11w1w11, mat31w111w11w1w1w1, mat31w111w1w1111, mat31w111w1w111w1, mat31w111w1w11w11, mat31w111w1w11w1w1, mat31w111w1w1w111, mat31w111w1w1w11w1, mat31w111w1w1w1w11, mat31w111w1w1w1w1w1, mat31w11w111111, mat31w11w11111w1, mat31w11w1111w11, mat31w11w1111w1w1, mat31w11w111w111, mat31w11w111w11w1, mat31w11w111w1w11, mat31w11w111w1w1w1, mat31w11w11w1111, mat31w11w11w111w1, mat31w11w11w11w11, mat31w11w11w11w1w1, mat31w11w11w1w111, mat31w11w11w1w11w1, mat31w11w11w1w1w11, mat31w11w11w1w1w1w1, mat31w11w1w11111, mat31w11w1w1111w1, mat31w11w1w111w11, mat31w11w1w111w1w1, mat31w11w1w11w111, mat31w11w1w11w11w1, mat31w11w1w11w1w11, mat31w11w1w11w1w1w1, mat31w11w1w1w1111, mat31w11w1w1w111w1, mat31w11w1w1w11w11, mat31w11w1w1w11w1w1, mat31w11w1w1w1w111, mat31w11w1w1w1w11w1, mat31w11w1w1w1w1w11, mat31w11w1w1w1w1w1w1, mat31w1w1111111, mat31w1w111111w1, mat31w1w11111w11, mat31w1w11111w1w1, mat31w1w1111w111, mat31w1w1111w11w1, mat31w1w1111w1w11, mat31w1w1111w1w1w1, mat31w1w111w1111, mat31w1w111w111w1, mat31w1w111w11w11, mat31w1w111w11w1w1, mat31w1w111w1w111, mat31w1w111w1w11w1, mat31w1w111w1w1w11, mat31w1w111w1w1w1w1, mat31w1w11w11111, mat31w1w11w1111w1, mat31w1w11w111w11, mat31w1w11w111w1w1, mat31w1w11w11w111, mat31w1w11w11w11w1, mat31w1w11w11w1w11, mat31w1w11w11w1w1w1, mat31w1w11w1w1111, mat31w1w11w1w111w1, mat31w1w11w1w11w11, mat31w1w11w1w11w1w1, mat31w1w11w1w1w111, mat31w1w11w1w1w11w1, mat31w1w11w1w1w1w11, mat31w1w11w1w1w1w1w1, mat31w1w1w111111, mat31w1w1w11111w1, mat31w1w1w1111w11, mat31w1w1w1111w1w1, mat31w1w1w111w111, mat31w1w1w111w11w1, mat31w1w1w111w1w11, mat31w1w1w111w1w1w1, mat31w1w1w11w1111, mat31w1w1w11w111w1, mat31w1w1w11w11w11, mat31w1w1w11w11w1w1, mat31w1w1w11w1w111, mat31w1w1w11w1w11w1, mat31w1w1w11w1w1w11, mat31w1w1w11w1w1w1w1, mat31w1w1w1w11111, mat31w1w1w1w1111w1, mat31w1w1w1w111w11, mat31w1w1w1w111w1w1, mat31w1w1w1w11w111, mat31w1w1w1w11w11w1, mat31w1w1w1w11w1w11, mat31w1w1w1w11w1w1w1, mat31w1w1w1w1w1111, mat31w1w1w1w1w111w1, mat31w1w1w1w1w11w11, mat31w1w1w1w1w11w1w1, mat31w1w1w1w1w1w111, mat31w1w1w1w1w1w11w1, mat31w1w1w1w1w1w1w11, mat31w1w1w1w1w1w1w1w1, mat3333, mat3w111111111, mat3w11111111w1, mat3w1111111w11, mat3w1111111w1w1, mat3w111111w111, mat3w111111w11w1, mat3w111111w1w11, mat3w111111w1w1w1, mat3w11111w1111, mat3w11111w111w1, mat3w11111w11w11, mat3w11111w11w1w1, mat3w11111w1w111, mat3w11111w1w11w1, mat3w11111w1w1w11, mat3w11111w1w1w1w1, mat3w1111w11111, mat3w1111w1111w1, mat3w1111w111w11, mat3w1111w111w1w1, mat3w1111w11w111, mat3w1111w11w11w1, mat3w1111w11w1w11, mat3w1111w11w1w1w1, mat3w1111w1w1111, mat3w1111w1w111w1, mat3w1111w1w11w11, mat3w1111w1w11w1w1, mat3w1111w1w1w111, mat3w1111w1w1w11w1, mat3w1111w1w1w1w11, mat3w1111w1w1w1w1w1, mat3w111w111111, mat3w111w11111w1, mat3w111w1111w11, mat3w111w1111w1w1, mat3w111w111w111, mat3w111w111w11w1, mat3w111w111w1w11, mat3w111w111w1w1w1, mat3w111w11w1111, mat3w111w11w111w1, mat3w111w11w11w11, mat3w111w11w11w1w1, mat3w111w11w1w111, mat3w111w11w1w11w1, mat3w111w11w1w1w11, mat3w111w11w1w1w1w1, mat3w111w1w11111, mat3w111w1w1111w1, mat3w111w1w111w11, mat3w111w1w111w1w1, mat3w111w1w11w111, mat3w111w1w11w11w1, mat3w111w1w11w1w11, mat3w111w1w11w1w1w1, mat3w111w1w1w1111, mat3w111w1w1w111w1, mat3w111w1w1w11w11, mat3w111w1w1w11w1w1, mat3w111w1w1w1w111, mat3w111w1w1w1w11w1, mat3w111w1w1w1w1w11, mat3w111w1w1w1w1w1w1, mat3w11w1111111, mat3w11w111111w1, mat3w11w11111w11, mat3w11w11111w1w1, mat3w11w1111w111, mat3w11w1111w11w1, mat3w11w1111w1w11, mat3w11w1111w1w1w1, mat3w11w111w1111, mat3w11w111w111w1, mat3w11w111w11w11, mat3w11w111w11w1w1, mat3w11w111w1w111, mat3w11w111w1w11w1, mat3w11w111w1w1w11, mat3w11w111w1w1w1w1, mat3w11w11w11111, mat3w11w11w1111w1, mat3w11w11w111w11, mat3w11w11w111w1w1, mat3w11w11w11w111, mat3w11w11w11w11w1, mat3w11w11w11w1w11, mat3w11w11w11w1w1w1, mat3w11w11w1w1111, mat3w11w11w1w111w1, mat3w11w11w1w11w11, mat3w11w11w1w11w1w1, mat3w11w11w1w1w111, mat3w11w11w1w1w11w1, mat3w11w11w1w1w1w11, mat3w11w11w1w1w1w1w1, mat3w11w1w111111, mat3w11w1w11111w1, mat3w11w1w1111w11, mat3w11w1w1111w1w1, mat3w11w1w111w111, mat3w11w1w111w11w1, mat3w11w1w111w1w11, mat3w11w1w111w1w1w1, mat3w11w1w11w1111, mat3w11w1w11w111w1, mat3w11w1w11w11w11, mat3w11w1w11w11w1w1, mat3w11w1w11w1w111, mat3w11w1w11w1w11w1, mat3w11w1w11w1w1w11, mat3w11w1w11w1w1w1w1, mat3w11w1w1w11111, mat3w11w1w1w1111w1, mat3w11w1w1w111w11, mat3w11w1w1w111w1w1, mat3w11w1w1w11w111, mat3w11w1w1w11w11w1, mat3w11w1w1w11w1w11, mat3w11w1w1w11w1w1w1, mat3w11w1w1w1w1111, mat3w11w1w1w1w111w1, mat3w11w1w1w1w11w11, mat3w11w1w1w1w11w1w1, mat3w11w1w1w1w1w111, mat3w11w1w1w1w1w11w1, mat3w11w1w1w1w1w1w11, mat3w11w1w1w1w1w1w1w1, mat3w1w11111111, mat3w1w1111111w1, mat3w1w111111w11, mat3w1w111111w1w1, mat3w1w11111w111, mat3w1w11111w11w1, mat3w1w11111w1w11, mat3w1w11111w1w1w1, mat3w1w1111w1111, mat3w1w1111w111w1, mat3w1w1111w11w11, mat3w1w1111w11w1w1, mat3w1w1111w1w111, mat3w1w1111w1w11w1, mat3w1w1111w1w1w11, mat3w1w1111w1w1w1w1, mat3w1w111w11111, mat3w1w111w1111w1, mat3w1w111w111w11, mat3w1w111w111w1w1, mat3w1w111w11w111, mat3w1w111w11w11w1, mat3w1w111w11w1w11, mat3w1w111w11w1w1w1, mat3w1w111w1w1111, mat3w1w111w1w111w1, mat3w1w111w1w11w11, mat3w1w111w1w11w1w1, mat3w1w111w1w1w111, mat3w1w111w1w1w11w1, mat3w1w111w1w1w1w11, mat3w1w111w1w1w1w1w1, mat3w1w11w111111, mat3w1w11w11111w1, mat3w1w11w1111w11, mat3w1w11w1111w1w1, mat3w1w11w111w111, mat3w1w11w111w11w1, mat3w1w11w111w1w11, mat3w1w11w111w1w1w1, mat3w1w11w11w1111, mat3w1w11w11w111w1, mat3w1w11w11w11w11, mat3w1w11w11w11w1w1, mat3w1w11w11w1w111, mat3w1w11w11w1w11w1, mat3w1w11w11w1w1w11, mat3w1w11w11w1w1w1w1, mat3w1w11w1w11111, mat3w1w11w1w1111w1, mat3w1w11w1w111w11, mat3w1w11w1w111w1w1, mat3w1w11w1w11w111, mat3w1w11w1w11w11w1, mat3w1w11w1w11w1w11, mat3w1w11w1w11w1w1w1, mat3w1w11w1w1w1111, mat3w1w11w1w1w111w1, mat3w1w11w1w1w11w11, mat3w1w11w1w1w11w1w1, mat3w1w11w1w1w1w111, mat3w1w11w1w1w1w11w1, mat3w1w11w1w1w1w1w11, mat3w1w11w1w1w1w1w1w1, mat3w1w1w1111111, mat3w1w1w111111w1, mat3w1w1w11111w11, mat3w1w1w11111w1w1, mat3w1w1w1111w111, mat3w1w1w1111w11w1, mat3w1w1w1111w1w11, mat3w1w1w1111w1w1w1, mat3w1w1w111w1111, mat3w1w1w111w111w1, mat3w1w1w111w11w11, mat3w1w1w111w11w1w1, mat3w1w1w111w1w111, mat3w1w1w111w1w11w1, mat3w1w1w111w1w1w11, mat3w1w1w111w1w1w1w1, mat3w1w1w11w11111, mat3w1w1w11w1111w1, mat3w1w1w11w111w11, mat3w1w1w11w111w1w1, mat3w1w1w11w11w111, mat3w1w1w11w11w11w1, mat3w1w1w11w11w1w11, mat3w1w1w11w11w1w1w1, mat3w1w1w11w1w1111, mat3w1w1w11w1w111w1, mat3w1w1w11w1w11w11, mat3w1w1w11w1w11w1w1, mat3w1w1w11w1w1w111, mat3w1w1w11w1w1w11w1, mat3w1w1w11w1w1w1w11, mat3w1w1w11w1w1w1w1w1, mat3w1w1w1w111111, mat3w1w1w1w11111w1, mat3w1w1w1w1111w11, mat3w1w1w1w1111w1w1, mat3w1w1w1w111w111, mat3w1w1w1w111w11w1, mat3w1w1w1w111w1w11, mat3w1w1w1w111w1w1w1, mat3w1w1w1w11w1111, mat3w1w1w1w11w111w1, mat3w1w1w1w11w11w11, mat3w1w1w1w11w11w1w1, mat3w1w1w1w11w1w111, mat3w1w1w1w11w1w11w1, mat3w1w1w1w11w1w1w11, mat3w1w1w1w11w1w1w1w1, mat3w1w1w1w1w11111, mat3w1w1w1w1w1111w1, mat3w1w1w1w1w111w11, mat3w1w1w1w1w111w1w1, mat3w1w1w1w1w11w111, mat3w1w1w1w1w11w11w1, mat3w1w1w1w1w11w1w11, mat3w1w1w1w1w11w1w1w1, mat3w1w1w1w1w1w1111, mat3w1w1w1w1w1w111w1, mat3w1w1w1w1w1w11w11, mat3w1w1w1w1w1w11w1w1, mat3w1w1w1w1w1w1w111, mat3w1w1w1w1w1w1w11w1, mat3w1w1w1w1w1w1w1w11, mat3w1w1w1w1w1w1w1w1w1, mat44444, max11, max1w1, max21, max22, max2w1, max31, max33, max3w1, max41, max44, max4w1, max_, maxd1d1, maxd1wd1, maxd2d1, maxd2d2, maxd2wd1, maxd3d1, maxd3d3, maxd3wd1, maxd4d1, maxd4d4, maxd4wd1, maxi1i1, maxi1wi1, maxi2i1, maxi2i2, maxi2wi1, maxi3i1, maxi3i3, maxi3wi1, maxi4i1, maxi4i4, maxi4wi1, maxu1u1, maxu1wu1, maxu2u1, maxu2u2, maxu2wu1, maxu3u1, maxu3u3, maxu3wu1, maxu4u1, maxu4u4, maxu4wu1, maxw11, maxw1w1, maxwd1d1, maxwd1wd1, maxwi1i1, maxwi1wi1, maxwu1u1, maxwu1wu1, min11, min1w1, min21, min22, min2w1, min31, min33, min3w1, min41, min44, min4w1, min_, mind1d1, mind1wd1, mind2d1, mind2d2, mind2wd1, mind3d1, mind3d3, mind3wd1, mind4d1, mind4d4, mind4wd1, mini1i1, mini1wi1, mini2i1, mini2i2, mini2wi1, mini3i1, mini3i3, mini3wi1, mini4i1, mini4i4, mini4wi1, minu1u1, minu1wu1, minu2u1, minu2u2, minu2wu1, minu3u1, minu3u3, minu3wu1, minu4u1, minu4u4, minu4wu1, minw11, minw1w1, minwd1d1, minwd1wd1, minwi1i1, minwi1wi1, minwu1u1, minwu1wu1, mix, mix111, mix11w1, mix1w11, mix1w1w1, mix221, mix222, mix22w1, mix331, mix333, mix33w1, mix441, mix444, mix44w1, mixd1d1d1, mixd1d1wd1, mixd1wd1d1, mixd1wd1wd1, mixd2d2d1, mixd2d2d2, mixd2d2wd1, mixd3d3d1, mixd3d3d3, mixd3d3wd1, mixd4d4d1, mixd4d4d4, mixd4d4wd1, mixw111, mixw11w1, mixw1w11, mixw1w1w1, mixwd1d1d1, mixwd1d1wd1, mixwd1wd1d1, mixwd1wd1wd1, mod, mod11, mod1w1, mod21, mod22, mod2w1, mod31, mod33, mod3w1, mod41, mod44, mod4w1, modd1d1, modd1wd1, modd2d1, modd2d2, modd2wd1, modd3d1, modd3d3, modd3wd1, modd4d1, modd4d4, modd4wd1, modf, modf1o1, modf1ow1, modf2o2, modf3o3, modf4o4, modfd1od1, modfd1owd1, modfd2od2, modfd3od3, modfd4od4, modfw1o1, modfw1ow1, modfwd1od1, modfwd1owd1, modw11, modw1w1, modwd1d1, modwd1wd1, normalize, normalize1, normalize2, normalize3, normalize4, normalized1, normalized2, normalized3, normalized4, normalizew1, normalizewd1, pow, radians_, reflect, reflect11, reflect1w1, reflect22, reflect33, reflect44, reflectd1d1, reflectd1wd1, reflectd2d2, reflectd3d3, reflectd4d4, reflectw11, reflectw1w1, reflectwd1d1, reflectwd1wd1, refract, refract111, refract11w1, refract1w11, refract1w1w1, refract221, refract22w1, refract331, refract33w1, refract441, refract44w1, refractd1d11, refractd1d1w1, refractd1wd11, refractd1wd1w1, refractd2d21, refractd2d2w1, refractd3d31, refractd3d3w1, refractd4d41, refractd4d4w1, refractw111, refractw11w1, refractw1w11, refractw1w1w1, refractwd1d11, refractwd1d1w1, refractwd1wd11, refractwd1wd1w1, round1, round2, round3, round4, roundEven, roundEven1, roundEven2, roundEven3, roundEven4, roundEvend1, roundEvend2, roundEvend3, roundEvend4, roundEvenw1, roundEvenwd1, round_, roundd1, roundd2, roundd3, roundd4, roundw1, roundwd1, sign, sign1, sign2, sign3, sign4, signd1, signd2, signd3, signd4, signi1, signi2, signi3, signi4, signw1, signwd1, signwi1, sin_, sinh, smoothstep, smoothstep111, smoothstep112, smoothstep113, smoothstep114, smoothstep11w1, smoothstep1w11, smoothstep1w12, smoothstep1w13, smoothstep1w14, smoothstep1w1w1, smoothstep222, smoothstep333, smoothstep444, smoothstepd1d1d1, smoothstepd1d1d2, smoothstepd1d1d3, smoothstepd1d1d4, smoothstepd1d1wd1, smoothstepd1wd1d1, smoothstepd1wd1d2, smoothstepd1wd1d3, smoothstepd1wd1d4, smoothstepd1wd1wd1, smoothstepd2d2d2, smoothstepd3d3d3, smoothstepd4d4d4, smoothstepw111, smoothstepw112, smoothstepw113, smoothstepw114, smoothstepw11w1, smoothstepw1w11, smoothstepw1w12, smoothstepw1w13, smoothstepw1w14, smoothstepw1w1w1, smoothstepwd1d1d1, smoothstepwd1d1d2, smoothstepwd1d1d3, smoothstepwd1d1d4, smoothstepwd1d1wd1, smoothstepwd1wd1d1, smoothstepwd1wd1d2, smoothstepwd1wd1d3, smoothstepwd1wd1d4, smoothstepwd1wd1wd1, sqrt1, sqrt2, sqrt3, sqrt4, sqrt_, sqrtd1, sqrtd2, sqrtd3, sqrtd4, sqrtw1, sqrtwd1, step, step11, step12, step13, step14, step1w1, step22, step33, step44, stepd1d1, stepd1d2, stepd1d3, stepd1d4, stepd1wd1, stepd2d2, stepd3d3, stepd4d4, stepw11, stepw12, stepw13, stepw14, stepw1w1, stepwd1d1, stepwd1d2, stepwd1d3, stepwd1d4, stepwd1wd1, tan_, tanh, trunc, trunc1, trunc2, trunc3, trunc4, truncd1, truncd2, truncd3, truncd4, truncw1, truncwd1, uintBitsToFloatu1, uintBitsToFloatu2, uintBitsToFloatu3, uintBitsToFloatu4, uintBitsToFloatwu1, vec21, vec211, vec21i1, vec21w1, vec21wi1, vec2i1, vec2i11, vec2i1i1, vec2i1w1, vec2i1wi1, vec2w1, vec2w11, vec2w1i1, vec2w1w1, vec2w1wi1, vec2wi1, vec2wi11, vec2wi1i1, vec2wi1w1, vec2wi1wi1, vec31, vec3111, vec311i1, vec311w1, vec311wi1, vec312, vec31i11, vec31i1i1, vec31i1w1, vec31i1wi1, vec31w11, vec31w1i1, vec31w1w1, vec31w1wi1, vec31wi11, vec31wi1i1, vec31wi1w1, vec31wi1wi1, vec321, vec32w1, vec3i1, vec3i111, vec3i11i1, vec3i11w1, vec3i11wi1, vec3i1i11, vec3i1i1i1, vec3i1i1w1, vec3i1i1wi1, vec3i1w11, vec3i1w1i1, vec3i1w1w1, vec3i1w1wi1, vec3i1wi11, vec3i1wi1i1, vec3i1wi1w1, vec3i1wi1wi1, vec3w1, vec3w111, vec3w11i1, vec3w11w1, vec3w11wi1, vec3w12, vec3w1i11, vec3w1i1i1, vec3w1i1w1, vec3w1i1wi1, vec3w1w11, vec3w1w1i1, vec3w1w1w1, vec3w1w1wi1, vec3w1wi11, vec3w1wi1i1, vec3w1wi1w1, vec3w1wi1wi1, vec3wi1, vec3wi111, vec3wi11i1, vec3wi11w1, vec3wi11wi1, vec3wi1i11, vec3wi1i1i1, vec3wi1i1w1, vec3wi1i1wi1, vec3wi1w11, vec3wi1w1i1, vec3wi1w1w1, vec3wi1w1wi1, vec3wi1wi11, vec3wi1wi1i1, vec3wi1wi1w1, vec3wi1wi1wi1, vec41, vec41111, vec4111i1, vec4111w1, vec4111wi1, vec411i11, vec411i1i1, vec411i1w1, vec411i1wi1, vec411w11, vec411w1i1, vec411w1w1, vec411w1wi1, vec411wi11, vec411wi1i1, vec411wi1w1, vec411wi1wi1, vec413, vec41i111, vec41i11i1, vec41i11w1, vec41i11wi1, vec41i1i11, vec41i1i1i1, vec41i1i1w1, vec41i1i1wi1, vec41i1w11, vec41i1w1i1, vec41i1w1w1, vec41i1w1wi1, vec41i1wi11, vec41i1wi1i1, vec41i1wi1w1, vec41i1wi1wi1, vec41w111, vec41w11i1, vec41w11w1, vec41w11wi1, vec41w1i11, vec41w1i1i1, vec41w1i1w1, vec41w1i1wi1, vec41w1w11, vec41w1w1i1, vec41w1w1w1, vec41w1w1wi1, vec41w1wi11, vec41w1wi1i1, vec41w1wi1w1, vec41w1wi1wi1, vec41wi111, vec41wi11i1, vec41wi11w1, vec41wi11wi1, vec41wi1i11, vec41wi1i1i1, vec41wi1i1w1, vec41wi1i1wi1, vec41wi1w11, vec41wi1w1i1, vec41wi1w1w1, vec41wi1w1wi1, vec41wi1wi11, vec41wi1wi1i1, vec41wi1wi1w1, vec41wi1wi1wi1, vec422, vec431, vec43w1, vec4i1, vec4i1111, vec4i111i1, vec4i111w1, vec4i111wi1, vec4i11i11, vec4i11i1i1, vec4i11i1w1, vec4i11i1wi1, vec4i11w11, vec4i11w1i1, vec4i11w1w1, vec4i11w1wi1, vec4i11wi11, vec4i11wi1i1, vec4i11wi1w1, vec4i11wi1wi1, vec4i1i111, vec4i1i11i1, vec4i1i11w1, vec4i1i11wi1, vec4i1i1i11, vec4i1i1i1i1, vec4i1i1i1w1, vec4i1i1i1wi1, vec4i1i1w11, vec4i1i1w1i1, vec4i1i1w1w1, vec4i1i1w1wi1, vec4i1i1wi11, vec4i1i1wi1i1, vec4i1i1wi1w1, vec4i1i1wi1wi1, vec4i1w111, vec4i1w11i1, vec4i1w11w1, vec4i1w11wi1, vec4i1w1i11, vec4i1w1i1i1, vec4i1w1i1w1, vec4i1w1i1wi1, vec4i1w1w11, vec4i1w1w1i1, vec4i1w1w1w1, vec4i1w1w1wi1, vec4i1w1wi11, vec4i1w1wi1i1, vec4i1w1wi1w1, vec4i1w1wi1wi1, vec4i1wi111, vec4i1wi11i1, vec4i1wi11w1, vec4i1wi11wi1, vec4i1wi1i11, vec4i1wi1i1i1, vec4i1wi1i1w1, vec4i1wi1i1wi1, vec4i1wi1w11, vec4i1wi1w1i1, vec4i1wi1w1w1, vec4i1wi1w1wi1, vec4i1wi1wi11, vec4i1wi1wi1i1, vec4i1wi1wi1w1, vec4i1wi1wi1wi1, vec4w1, vec4w1111, vec4w111i1, vec4w111w1, vec4w111wi1, vec4w11i11, vec4w11i1i1, vec4w11i1w1, vec4w11i1wi1, vec4w11w11, vec4w11w1i1, vec4w11w1w1, vec4w11w1wi1, vec4w11wi11, vec4w11wi1i1, vec4w11wi1w1, vec4w11wi1wi1, vec4w13, vec4w1i111, vec4w1i11i1, vec4w1i11w1, vec4w1i11wi1, vec4w1i1i11, vec4w1i1i1i1, vec4w1i1i1w1, vec4w1i1i1wi1, vec4w1i1w11, vec4w1i1w1i1, vec4w1i1w1w1, vec4w1i1w1wi1, vec4w1i1wi11, vec4w1i1wi1i1, vec4w1i1wi1w1, vec4w1i1wi1wi1, vec4w1w111, vec4w1w11i1, vec4w1w11w1, vec4w1w11wi1, vec4w1w1i11, vec4w1w1i1i1, vec4w1w1i1w1, vec4w1w1i1wi1, vec4w1w1w11, vec4w1w1w1i1, vec4w1w1w1w1, vec4w1w1w1wi1, vec4w1w1wi11, vec4w1w1wi1i1, vec4w1w1wi1w1, vec4w1w1wi1wi1, vec4w1wi111, vec4w1wi11i1, vec4w1wi11w1, vec4w1wi11wi1, vec4w1wi1i11, vec4w1wi1i1i1, vec4w1wi1i1w1, vec4w1wi1i1wi1, vec4w1wi1w11, vec4w1wi1w1i1, vec4w1wi1w1w1, vec4w1wi1w1wi1, vec4w1wi1wi11, vec4w1wi1wi1i1, vec4w1wi1wi1w1, vec4w1wi1wi1wi1, vec4wi1, vec4wi1111, vec4wi111i1, vec4wi111w1, vec4wi111wi1, vec4wi11i11, vec4wi11i1i1, vec4wi11i1w1, vec4wi11i1wi1, vec4wi11w11, vec4wi11w1i1, vec4wi11w1w1, vec4wi11w1wi1, vec4wi11wi11, vec4wi11wi1i1, vec4wi11wi1w1, vec4wi11wi1wi1, vec4wi1i111, vec4wi1i11i1, vec4wi1i11w1, vec4wi1i11wi1, vec4wi1i1i11, vec4wi1i1i1i1, vec4wi1i1i1w1, vec4wi1i1i1wi1, vec4wi1i1w11, vec4wi1i1w1i1, vec4wi1i1w1w1, vec4wi1i1w1wi1, vec4wi1i1wi11, vec4wi1i1wi1i1, vec4wi1i1wi1w1, vec4wi1i1wi1wi1, vec4wi1w111, vec4wi1w11i1, vec4wi1w11w1, vec4wi1w11wi1, vec4wi1w1i11, vec4wi1w1i1i1, vec4wi1w1i1w1, vec4wi1w1i1wi1, vec4wi1w1w11, vec4wi1w1w1i1, vec4wi1w1w1w1, vec4wi1w1w1wi1, vec4wi1w1wi11, vec4wi1w1wi1i1, vec4wi1w1wi1w1, vec4wi1w1wi1wi1, vec4wi1wi111, vec4wi1wi11i1, vec4wi1wi11w1, vec4wi1wi11wi1, vec4wi1wi1i11, vec4wi1wi1i1i1, vec4wi1wi1i1w1, vec4wi1wi1i1wi1, vec4wi1wi1w11, vec4wi1wi1w1i1, vec4wi1wi1w1w1, vec4wi1wi1w1wi1, vec4wi1wi1wi11, vec4wi1wi1wi1i1, vec4wi1wi1wi1w1, vec4wi1wi1wi1wi1)

{-|

@docs abs1, abs2, abs3, abs4, abs_, absd1, absd2, absd3, absd4, absi1, absi2, absi3, absi4, absw1, abswd1, abswi1, acos_, acosh, asin_, asinh, atan2_, atan_, atanh, ceil, ceil1, ceil2, ceil3, ceil4, ceild1, ceild2, ceild3, ceild4, ceilw1, ceilwd1, clamp111, clamp11w1, clamp1w11, clamp1w1w1, clamp211, clamp21w1, clamp222, clamp2w11, clamp2w1w1, clamp311, clamp31w1, clamp333, clamp3w11, clamp3w1w1, clamp411, clamp41w1, clamp444, clamp4w11, clamp4w1w1, clamp_, clampd1d1d1, clampd1d1wd1, clampd1wd1d1, clampd1wd1wd1, clampd2d1d1, clampd2d1wd1, clampd2d2d2, clampd2wd1d1, clampd2wd1wd1, clampd3d1d1, clampd3d1wd1, clampd3d3d3, clampd3wd1d1, clampd3wd1wd1, clampd4d1d1, clampd4d1wd1, clampd4d4d4, clampd4wd1d1, clampd4wd1wd1, clampi1i1i1, clampi1i1wi1, clampi1wi1i1, clampi1wi1wi1, clampi2i1i1, clampi2i1wi1, clampi2i2i2, clampi2wi1i1, clampi2wi1wi1, clampi3i1i1, clampi3i1wi1, clampi3i3i3, clampi3wi1i1, clampi3wi1wi1, clampi4i1i1, clampi4i1wi1, clampi4i4i4, clampi4wi1i1, clampi4wi1wi1, clampu1u1u1, clampu1u1wu1, clampu1wu1u1, clampu1wu1wu1, clampu2u1u1, clampu2u1wu1, clampu2u2u2, clampu2wu1u1, clampu2wu1wu1, clampu3u1u1, clampu3u1wu1, clampu3u3u3, clampu3wu1u1, clampu3wu1wu1, clampu4u1u1, clampu4u1wu1, clampu4u4u4, clampu4wu1u1, clampu4wu1wu1, clampw111, clampw11w1, clampw1w11, clampw1w1w1, clampwd1d1d1, clampwd1d1wd1, clampwd1wd1d1, clampwd1wd1wd1, clampwi1i1i1, clampwi1i1wi1, clampwi1wi1i1, clampwi1wi1wi1, clampwu1u1u1, clampwu1u1wu1, clampwu1wu1u1, clampwu1wu1wu1, cos_, cosh, cross33, crossd3d3, dFdx, dFdxCoarse, dFdxFine, dFdy, dFdyCoarse, dFdyFine, degrees_, distance, distance11, distance1w1, distance22, distance33, distance44, distanced1d1, distanced1wd1, distanced2d2, distanced3d3, distanced4d4, distancew11, distancew1w1, distancewd1d1, distancewd1wd1, dot, dot11, dot1w1, dot22, dot33, dot44, dotd1d1, dotd1wd1, dotd2d2, dotd3d3, dotd4d4, dotw11, dotw1w1, dotwd1d1, dotwd1wd1, exp, exp2, faceforward, faceforward111, faceforward11w1, faceforward1w11, faceforward1w1w1, faceforward222, faceforward333, faceforward444, faceforwardd1d1d1, faceforwardd1d1wd1, faceforwardd1wd1d1, faceforwardd1wd1wd1, faceforwardd2d2d2, faceforwardd3d3d3, faceforwardd4d4d4, faceforwardw111, faceforwardw11w1, faceforwardw1w11, faceforwardw1w1w1, faceforwardwd1d1d1, faceforwardwd1d1wd1, faceforwardwd1wd1d1, faceforwardwd1wd1wd1, floatBitsToInt1, floatBitsToInt2, floatBitsToInt3, floatBitsToInt4, floatBitsToIntw1, floatBitsToUint1, floatBitsToUint2, floatBitsToUint3, floatBitsToUint4, floatBitsToUintw1, floati1, floatwi1, floor1, floor2, floor3, floor4, floor_, floord1, floord2, floord3, floord4, floorw1, floorwd1, fma, fma111, fma11w1, fma1w11, fma1w1w1, fma222, fma333, fma444, fmad1d1d1, fmad1d1wd1, fmad1wd1d1, fmad1wd1wd1, fmad2d2d2, fmad3d3d3, fmad4d4d4, fmaw111, fmaw11w1, fmaw1w11, fmaw1w1w1, fmawd1d1d1, fmawd1d1wd1, fmawd1wd1d1, fmawd1wd1wd1, fract, fract1, fract2, fract3, fract4, fractd1, fractd2, fractd3, fractd4, fractw1, fractwd1, frexp1oi1, frexp1owi1, frexp2oi2, frexp3oi3, frexp4oi4, frexpd1oi1, frexpd1owi1, frexpd2oi2, frexpd3oi3, frexpd4oi4, frexpw1oi1, frexpw1owi1, frexpwd1oi1, frexpwd1owi1, fwidth, fwidthCoarse, fwidthFine, int1, intBitsToFloati1, intBitsToFloati2, intBitsToFloati3, intBitsToFloati4, intBitsToFloatwi1, intw1, inversesqrt, inversesqrt1, inversesqrt2, inversesqrt3, inversesqrt4, inversesqrtd1, inversesqrtd2, inversesqrtd3, inversesqrtd4, inversesqrtw1, inversesqrtwd1, isinf1, isinf2, isinf3, isinf4, isinfd1, isinfd2, isinfd3, isinfd4, isinfw1, isinfwd1, isnan1, isnan2, isnan3, isnan4, isnand1, isnand2, isnand3, isnand4, isnanw1, isnanwd1, ivec2i1i1, ivec2i1wi1, ivec2wi1i1, ivec2wi1wi1, ivec3i1i1i1, ivec3i1i1wi1, ivec3i1wi1i1, ivec3i1wi1wi1, ivec3wi1i1i1, ivec3wi1i1wi1, ivec3wi1wi1i1, ivec3wi1wi1wi1, ivec4i1i1i1i1, ivec4i1i1i1wi1, ivec4i1i1wi1i1, ivec4i1i1wi1wi1, ivec4i1wi1i1i1, ivec4i1wi1i1wi1, ivec4i1wi1wi1i1, ivec4i1wi1wi1wi1, ivec4wi1i1i1i1, ivec4wi1i1i1wi1, ivec4wi1i1wi1i1, ivec4wi1i1wi1wi1, ivec4wi1wi1i1i1, ivec4wi1wi1i1wi1, ivec4wi1wi1wi1i1, ivec4wi1wi1wi1wi1, ldexp1i1, ldexp1wi1, ldexp2i2, ldexp3i3, ldexp4i4, ldexpd1i1, ldexpd1wi1, ldexpd2i2, ldexpd3i3, ldexpd4i4, ldexpw1i1, ldexpw1wi1, ldexpwd1i1, ldexpwd1wi1, length, length1, length2, length3, length4, lengthd1, lengthd2, lengthd3, lengthd4, lengthw1, lengthwd1, log, log2, mat21111, mat2111w1, mat211w11, mat211w1w1, mat21w111, mat21w11w1, mat21w1w11, mat21w1w1w1, mat222, mat2w1111, mat2w111w1, mat2w11w11, mat2w11w1w1, mat2w1w111, mat2w1w11w1, mat2w1w1w11, mat2w1w1w1w1, mat3111111111, mat311111111w1, mat31111111w11, mat31111111w1w1, mat3111111w111, mat3111111w11w1, mat3111111w1w11, mat3111111w1w1w1, mat311111w1111, mat311111w111w1, mat311111w11w11, mat311111w11w1w1, mat311111w1w111, mat311111w1w11w1, mat311111w1w1w11, mat311111w1w1w1w1, mat31111w11111, mat31111w1111w1, mat31111w111w11, mat31111w111w1w1, mat31111w11w111, mat31111w11w11w1, mat31111w11w1w11, mat31111w11w1w1w1, mat31111w1w1111, mat31111w1w111w1, mat31111w1w11w11, mat31111w1w11w1w1, mat31111w1w1w111, mat31111w1w1w11w1, mat31111w1w1w1w11, mat31111w1w1w1w1w1, mat3111w111111, mat3111w11111w1, mat3111w1111w11, mat3111w1111w1w1, mat3111w111w111, mat3111w111w11w1, mat3111w111w1w11, mat3111w111w1w1w1, mat3111w11w1111, mat3111w11w111w1, mat3111w11w11w11, mat3111w11w11w1w1, mat3111w11w1w111, mat3111w11w1w11w1, mat3111w11w1w1w11, mat3111w11w1w1w1w1, mat3111w1w11111, mat3111w1w1111w1, mat3111w1w111w11, mat3111w1w111w1w1, mat3111w1w11w111, mat3111w1w11w11w1, mat3111w1w11w1w11, mat3111w1w11w1w1w1, mat3111w1w1w1111, mat3111w1w1w111w1, mat3111w1w1w11w11, mat3111w1w1w11w1w1, mat3111w1w1w1w111, mat3111w1w1w1w11w1, mat3111w1w1w1w1w11, mat3111w1w1w1w1w1w1, mat311w1111111, mat311w111111w1, mat311w11111w11, mat311w11111w1w1, mat311w1111w111, mat311w1111w11w1, mat311w1111w1w11, mat311w1111w1w1w1, mat311w111w1111, mat311w111w111w1, mat311w111w11w11, mat311w111w11w1w1, mat311w111w1w111, mat311w111w1w11w1, mat311w111w1w1w11, mat311w111w1w1w1w1, mat311w11w11111, mat311w11w1111w1, mat311w11w111w11, mat311w11w111w1w1, mat311w11w11w111, mat311w11w11w11w1, mat311w11w11w1w11, mat311w11w11w1w1w1, mat311w11w1w1111, mat311w11w1w111w1, mat311w11w1w11w11, mat311w11w1w11w1w1, mat311w11w1w1w111, mat311w11w1w1w11w1, mat311w11w1w1w1w11, mat311w11w1w1w1w1w1, mat311w1w111111, mat311w1w11111w1, mat311w1w1111w11, mat311w1w1111w1w1, mat311w1w111w111, mat311w1w111w11w1, mat311w1w111w1w11, mat311w1w111w1w1w1, mat311w1w11w1111, mat311w1w11w111w1, mat311w1w11w11w11, mat311w1w11w11w1w1, mat311w1w11w1w111, mat311w1w11w1w11w1, mat311w1w11w1w1w11, mat311w1w11w1w1w1w1, mat311w1w1w11111, mat311w1w1w1111w1, mat311w1w1w111w11, mat311w1w1w111w1w1, mat311w1w1w11w111, mat311w1w1w11w11w1, mat311w1w1w11w1w11, mat311w1w1w11w1w1w1, mat311w1w1w1w1111, mat311w1w1w1w111w1, mat311w1w1w1w11w11, mat311w1w1w1w11w1w1, mat311w1w1w1w1w111, mat311w1w1w1w1w11w1, mat311w1w1w1w1w1w11, mat311w1w1w1w1w1w1w1, mat31w11111111, mat31w1111111w1, mat31w111111w11, mat31w111111w1w1, mat31w11111w111, mat31w11111w11w1, mat31w11111w1w11, mat31w11111w1w1w1, mat31w1111w1111, mat31w1111w111w1, mat31w1111w11w11, mat31w1111w11w1w1, mat31w1111w1w111, mat31w1111w1w11w1, mat31w1111w1w1w11, mat31w1111w1w1w1w1, mat31w111w11111, mat31w111w1111w1, mat31w111w111w11, mat31w111w111w1w1, mat31w111w11w111, mat31w111w11w11w1, mat31w111w11w1w11, mat31w111w11w1w1w1, mat31w111w1w1111, mat31w111w1w111w1, mat31w111w1w11w11, mat31w111w1w11w1w1, mat31w111w1w1w111, mat31w111w1w1w11w1, mat31w111w1w1w1w11, mat31w111w1w1w1w1w1, mat31w11w111111, mat31w11w11111w1, mat31w11w1111w11, mat31w11w1111w1w1, mat31w11w111w111, mat31w11w111w11w1, mat31w11w111w1w11, mat31w11w111w1w1w1, mat31w11w11w1111, mat31w11w11w111w1, mat31w11w11w11w11, mat31w11w11w11w1w1, mat31w11w11w1w111, mat31w11w11w1w11w1, mat31w11w11w1w1w11, mat31w11w11w1w1w1w1, mat31w11w1w11111, mat31w11w1w1111w1, mat31w11w1w111w11, mat31w11w1w111w1w1, mat31w11w1w11w111, mat31w11w1w11w11w1, mat31w11w1w11w1w11, mat31w11w1w11w1w1w1, mat31w11w1w1w1111, mat31w11w1w1w111w1, mat31w11w1w1w11w11, mat31w11w1w1w11w1w1, mat31w11w1w1w1w111, mat31w11w1w1w1w11w1, mat31w11w1w1w1w1w11, mat31w11w1w1w1w1w1w1, mat31w1w1111111, mat31w1w111111w1, mat31w1w11111w11, mat31w1w11111w1w1, mat31w1w1111w111, mat31w1w1111w11w1, mat31w1w1111w1w11, mat31w1w1111w1w1w1, mat31w1w111w1111, mat31w1w111w111w1, mat31w1w111w11w11, mat31w1w111w11w1w1, mat31w1w111w1w111, mat31w1w111w1w11w1, mat31w1w111w1w1w11, mat31w1w111w1w1w1w1, mat31w1w11w11111, mat31w1w11w1111w1, mat31w1w11w111w11, mat31w1w11w111w1w1, mat31w1w11w11w111, mat31w1w11w11w11w1, mat31w1w11w11w1w11, mat31w1w11w11w1w1w1, mat31w1w11w1w1111, mat31w1w11w1w111w1, mat31w1w11w1w11w11, mat31w1w11w1w11w1w1, mat31w1w11w1w1w111, mat31w1w11w1w1w11w1, mat31w1w11w1w1w1w11, mat31w1w11w1w1w1w1w1, mat31w1w1w111111, mat31w1w1w11111w1, mat31w1w1w1111w11, mat31w1w1w1111w1w1, mat31w1w1w111w111, mat31w1w1w111w11w1, mat31w1w1w111w1w11, mat31w1w1w111w1w1w1, mat31w1w1w11w1111, mat31w1w1w11w111w1, mat31w1w1w11w11w11, mat31w1w1w11w11w1w1, mat31w1w1w11w1w111, mat31w1w1w11w1w11w1, mat31w1w1w11w1w1w11, mat31w1w1w11w1w1w1w1, mat31w1w1w1w11111, mat31w1w1w1w1111w1, mat31w1w1w1w111w11, mat31w1w1w1w111w1w1, mat31w1w1w1w11w111, mat31w1w1w1w11w11w1, mat31w1w1w1w11w1w11, mat31w1w1w1w11w1w1w1, mat31w1w1w1w1w1111, mat31w1w1w1w1w111w1, mat31w1w1w1w1w11w11, mat31w1w1w1w1w11w1w1, mat31w1w1w1w1w1w111, mat31w1w1w1w1w1w11w1, mat31w1w1w1w1w1w1w11, mat31w1w1w1w1w1w1w1w1, mat3333, mat3w111111111, mat3w11111111w1, mat3w1111111w11, mat3w1111111w1w1, mat3w111111w111, mat3w111111w11w1, mat3w111111w1w11, mat3w111111w1w1w1, mat3w11111w1111, mat3w11111w111w1, mat3w11111w11w11, mat3w11111w11w1w1, mat3w11111w1w111, mat3w11111w1w11w1, mat3w11111w1w1w11, mat3w11111w1w1w1w1, mat3w1111w11111, mat3w1111w1111w1, mat3w1111w111w11, mat3w1111w111w1w1, mat3w1111w11w111, mat3w1111w11w11w1, mat3w1111w11w1w11, mat3w1111w11w1w1w1, mat3w1111w1w1111, mat3w1111w1w111w1, mat3w1111w1w11w11, mat3w1111w1w11w1w1, mat3w1111w1w1w111, mat3w1111w1w1w11w1, mat3w1111w1w1w1w11, mat3w1111w1w1w1w1w1, mat3w111w111111, mat3w111w11111w1, mat3w111w1111w11, mat3w111w1111w1w1, mat3w111w111w111, mat3w111w111w11w1, mat3w111w111w1w11, mat3w111w111w1w1w1, mat3w111w11w1111, mat3w111w11w111w1, mat3w111w11w11w11, mat3w111w11w11w1w1, mat3w111w11w1w111, mat3w111w11w1w11w1, mat3w111w11w1w1w11, mat3w111w11w1w1w1w1, mat3w111w1w11111, mat3w111w1w1111w1, mat3w111w1w111w11, mat3w111w1w111w1w1, mat3w111w1w11w111, mat3w111w1w11w11w1, mat3w111w1w11w1w11, mat3w111w1w11w1w1w1, mat3w111w1w1w1111, mat3w111w1w1w111w1, mat3w111w1w1w11w11, mat3w111w1w1w11w1w1, mat3w111w1w1w1w111, mat3w111w1w1w1w11w1, mat3w111w1w1w1w1w11, mat3w111w1w1w1w1w1w1, mat3w11w1111111, mat3w11w111111w1, mat3w11w11111w11, mat3w11w11111w1w1, mat3w11w1111w111, mat3w11w1111w11w1, mat3w11w1111w1w11, mat3w11w1111w1w1w1, mat3w11w111w1111, mat3w11w111w111w1, mat3w11w111w11w11, mat3w11w111w11w1w1, mat3w11w111w1w111, mat3w11w111w1w11w1, mat3w11w111w1w1w11, mat3w11w111w1w1w1w1, mat3w11w11w11111, mat3w11w11w1111w1, mat3w11w11w111w11, mat3w11w11w111w1w1, mat3w11w11w11w111, mat3w11w11w11w11w1, mat3w11w11w11w1w11, mat3w11w11w11w1w1w1, mat3w11w11w1w1111, mat3w11w11w1w111w1, mat3w11w11w1w11w11, mat3w11w11w1w11w1w1, mat3w11w11w1w1w111, mat3w11w11w1w1w11w1, mat3w11w11w1w1w1w11, mat3w11w11w1w1w1w1w1, mat3w11w1w111111, mat3w11w1w11111w1, mat3w11w1w1111w11, mat3w11w1w1111w1w1, mat3w11w1w111w111, mat3w11w1w111w11w1, mat3w11w1w111w1w11, mat3w11w1w111w1w1w1, mat3w11w1w11w1111, mat3w11w1w11w111w1, mat3w11w1w11w11w11, mat3w11w1w11w11w1w1, mat3w11w1w11w1w111, mat3w11w1w11w1w11w1, mat3w11w1w11w1w1w11, mat3w11w1w11w1w1w1w1, mat3w11w1w1w11111, mat3w11w1w1w1111w1, mat3w11w1w1w111w11, mat3w11w1w1w111w1w1, mat3w11w1w1w11w111, mat3w11w1w1w11w11w1, mat3w11w1w1w11w1w11, mat3w11w1w1w11w1w1w1, mat3w11w1w1w1w1111, mat3w11w1w1w1w111w1, mat3w11w1w1w1w11w11, mat3w11w1w1w1w11w1w1, mat3w11w1w1w1w1w111, mat3w11w1w1w1w1w11w1, mat3w11w1w1w1w1w1w11, mat3w11w1w1w1w1w1w1w1, mat3w1w11111111, mat3w1w1111111w1, mat3w1w111111w11, mat3w1w111111w1w1, mat3w1w11111w111, mat3w1w11111w11w1, mat3w1w11111w1w11, mat3w1w11111w1w1w1, mat3w1w1111w1111, mat3w1w1111w111w1, mat3w1w1111w11w11, mat3w1w1111w11w1w1, mat3w1w1111w1w111, mat3w1w1111w1w11w1, mat3w1w1111w1w1w11, mat3w1w1111w1w1w1w1, mat3w1w111w11111, mat3w1w111w1111w1, mat3w1w111w111w11, mat3w1w111w111w1w1, mat3w1w111w11w111, mat3w1w111w11w11w1, mat3w1w111w11w1w11, mat3w1w111w11w1w1w1, mat3w1w111w1w1111, mat3w1w111w1w111w1, mat3w1w111w1w11w11, mat3w1w111w1w11w1w1, mat3w1w111w1w1w111, mat3w1w111w1w1w11w1, mat3w1w111w1w1w1w11, mat3w1w111w1w1w1w1w1, mat3w1w11w111111, mat3w1w11w11111w1, mat3w1w11w1111w11, mat3w1w11w1111w1w1, mat3w1w11w111w111, mat3w1w11w111w11w1, mat3w1w11w111w1w11, mat3w1w11w111w1w1w1, mat3w1w11w11w1111, mat3w1w11w11w111w1, mat3w1w11w11w11w11, mat3w1w11w11w11w1w1, mat3w1w11w11w1w111, mat3w1w11w11w1w11w1, mat3w1w11w11w1w1w11, mat3w1w11w11w1w1w1w1, mat3w1w11w1w11111, mat3w1w11w1w1111w1, mat3w1w11w1w111w11, mat3w1w11w1w111w1w1, mat3w1w11w1w11w111, mat3w1w11w1w11w11w1, mat3w1w11w1w11w1w11, mat3w1w11w1w11w1w1w1, mat3w1w11w1w1w1111, mat3w1w11w1w1w111w1, mat3w1w11w1w1w11w11, mat3w1w11w1w1w11w1w1, mat3w1w11w1w1w1w111, mat3w1w11w1w1w1w11w1, mat3w1w11w1w1w1w1w11, mat3w1w11w1w1w1w1w1w1, mat3w1w1w1111111, mat3w1w1w111111w1, mat3w1w1w11111w11, mat3w1w1w11111w1w1, mat3w1w1w1111w111, mat3w1w1w1111w11w1, mat3w1w1w1111w1w11, mat3w1w1w1111w1w1w1, mat3w1w1w111w1111, mat3w1w1w111w111w1, mat3w1w1w111w11w11, mat3w1w1w111w11w1w1, mat3w1w1w111w1w111, mat3w1w1w111w1w11w1, mat3w1w1w111w1w1w11, mat3w1w1w111w1w1w1w1, mat3w1w1w11w11111, mat3w1w1w11w1111w1, mat3w1w1w11w111w11, mat3w1w1w11w111w1w1, mat3w1w1w11w11w111, mat3w1w1w11w11w11w1, mat3w1w1w11w11w1w11, mat3w1w1w11w11w1w1w1, mat3w1w1w11w1w1111, mat3w1w1w11w1w111w1, mat3w1w1w11w1w11w11, mat3w1w1w11w1w11w1w1, mat3w1w1w11w1w1w111, mat3w1w1w11w1w1w11w1, mat3w1w1w11w1w1w1w11, mat3w1w1w11w1w1w1w1w1, mat3w1w1w1w111111, mat3w1w1w1w11111w1, mat3w1w1w1w1111w11, mat3w1w1w1w1111w1w1, mat3w1w1w1w111w111, mat3w1w1w1w111w11w1, mat3w1w1w1w111w1w11, mat3w1w1w1w111w1w1w1, mat3w1w1w1w11w1111, mat3w1w1w1w11w111w1, mat3w1w1w1w11w11w11, mat3w1w1w1w11w11w1w1, mat3w1w1w1w11w1w111, mat3w1w1w1w11w1w11w1, mat3w1w1w1w11w1w1w11, mat3w1w1w1w11w1w1w1w1, mat3w1w1w1w1w11111, mat3w1w1w1w1w1111w1, mat3w1w1w1w1w111w11, mat3w1w1w1w1w111w1w1, mat3w1w1w1w1w11w111, mat3w1w1w1w1w11w11w1, mat3w1w1w1w1w11w1w11, mat3w1w1w1w1w11w1w1w1, mat3w1w1w1w1w1w1111, mat3w1w1w1w1w1w111w1, mat3w1w1w1w1w1w11w11, mat3w1w1w1w1w1w11w1w1, mat3w1w1w1w1w1w1w111, mat3w1w1w1w1w1w1w11w1, mat3w1w1w1w1w1w1w1w11, mat3w1w1w1w1w1w1w1w1w1, mat44444, max11, max1w1, max21, max22, max2w1, max31, max33, max3w1, max41, max44, max4w1, max_, maxd1d1, maxd1wd1, maxd2d1, maxd2d2, maxd2wd1, maxd3d1, maxd3d3, maxd3wd1, maxd4d1, maxd4d4, maxd4wd1, maxi1i1, maxi1wi1, maxi2i1, maxi2i2, maxi2wi1, maxi3i1, maxi3i3, maxi3wi1, maxi4i1, maxi4i4, maxi4wi1, maxu1u1, maxu1wu1, maxu2u1, maxu2u2, maxu2wu1, maxu3u1, maxu3u3, maxu3wu1, maxu4u1, maxu4u4, maxu4wu1, maxw11, maxw1w1, maxwd1d1, maxwd1wd1, maxwi1i1, maxwi1wi1, maxwu1u1, maxwu1wu1, min11, min1w1, min21, min22, min2w1, min31, min33, min3w1, min41, min44, min4w1, min_, mind1d1, mind1wd1, mind2d1, mind2d2, mind2wd1, mind3d1, mind3d3, mind3wd1, mind4d1, mind4d4, mind4wd1, mini1i1, mini1wi1, mini2i1, mini2i2, mini2wi1, mini3i1, mini3i3, mini3wi1, mini4i1, mini4i4, mini4wi1, minu1u1, minu1wu1, minu2u1, minu2u2, minu2wu1, minu3u1, minu3u3, minu3wu1, minu4u1, minu4u4, minu4wu1, minw11, minw1w1, minwd1d1, minwd1wd1, minwi1i1, minwi1wi1, minwu1u1, minwu1wu1, mix, mix111, mix11w1, mix1w11, mix1w1w1, mix221, mix222, mix22w1, mix331, mix333, mix33w1, mix441, mix444, mix44w1, mixd1d1d1, mixd1d1wd1, mixd1wd1d1, mixd1wd1wd1, mixd2d2d1, mixd2d2d2, mixd2d2wd1, mixd3d3d1, mixd3d3d3, mixd3d3wd1, mixd4d4d1, mixd4d4d4, mixd4d4wd1, mixw111, mixw11w1, mixw1w11, mixw1w1w1, mixwd1d1d1, mixwd1d1wd1, mixwd1wd1d1, mixwd1wd1wd1, mod, mod11, mod1w1, mod21, mod22, mod2w1, mod31, mod33, mod3w1, mod41, mod44, mod4w1, modd1d1, modd1wd1, modd2d1, modd2d2, modd2wd1, modd3d1, modd3d3, modd3wd1, modd4d1, modd4d4, modd4wd1, modf, modf1o1, modf1ow1, modf2o2, modf3o3, modf4o4, modfd1od1, modfd1owd1, modfd2od2, modfd3od3, modfd4od4, modfw1o1, modfw1ow1, modfwd1od1, modfwd1owd1, modw11, modw1w1, modwd1d1, modwd1wd1, normalize, normalize1, normalize2, normalize3, normalize4, normalized1, normalized2, normalized3, normalized4, normalizew1, normalizewd1, pow, radians_, reflect, reflect11, reflect1w1, reflect22, reflect33, reflect44, reflectd1d1, reflectd1wd1, reflectd2d2, reflectd3d3, reflectd4d4, reflectw11, reflectw1w1, reflectwd1d1, reflectwd1wd1, refract, refract111, refract11w1, refract1w11, refract1w1w1, refract221, refract22w1, refract331, refract33w1, refract441, refract44w1, refractd1d11, refractd1d1w1, refractd1wd11, refractd1wd1w1, refractd2d21, refractd2d2w1, refractd3d31, refractd3d3w1, refractd4d41, refractd4d4w1, refractw111, refractw11w1, refractw1w11, refractw1w1w1, refractwd1d11, refractwd1d1w1, refractwd1wd11, refractwd1wd1w1, round1, round2, round3, round4, roundEven, roundEven1, roundEven2, roundEven3, roundEven4, roundEvend1, roundEvend2, roundEvend3, roundEvend4, roundEvenw1, roundEvenwd1, round_, roundd1, roundd2, roundd3, roundd4, roundw1, roundwd1, sign, sign1, sign2, sign3, sign4, signd1, signd2, signd3, signd4, signi1, signi2, signi3, signi4, signw1, signwd1, signwi1, sin_, sinh, smoothstep, smoothstep111, smoothstep112, smoothstep113, smoothstep114, smoothstep11w1, smoothstep1w11, smoothstep1w12, smoothstep1w13, smoothstep1w14, smoothstep1w1w1, smoothstep222, smoothstep333, smoothstep444, smoothstepd1d1d1, smoothstepd1d1d2, smoothstepd1d1d3, smoothstepd1d1d4, smoothstepd1d1wd1, smoothstepd1wd1d1, smoothstepd1wd1d2, smoothstepd1wd1d3, smoothstepd1wd1d4, smoothstepd1wd1wd1, smoothstepd2d2d2, smoothstepd3d3d3, smoothstepd4d4d4, smoothstepw111, smoothstepw112, smoothstepw113, smoothstepw114, smoothstepw11w1, smoothstepw1w11, smoothstepw1w12, smoothstepw1w13, smoothstepw1w14, smoothstepw1w1w1, smoothstepwd1d1d1, smoothstepwd1d1d2, smoothstepwd1d1d3, smoothstepwd1d1d4, smoothstepwd1d1wd1, smoothstepwd1wd1d1, smoothstepwd1wd1d2, smoothstepwd1wd1d3, smoothstepwd1wd1d4, smoothstepwd1wd1wd1, sqrt1, sqrt2, sqrt3, sqrt4, sqrt_, sqrtd1, sqrtd2, sqrtd3, sqrtd4, sqrtw1, sqrtwd1, step, step11, step12, step13, step14, step1w1, step22, step33, step44, stepd1d1, stepd1d2, stepd1d3, stepd1d4, stepd1wd1, stepd2d2, stepd3d3, stepd4d4, stepw11, stepw12, stepw13, stepw14, stepw1w1, stepwd1d1, stepwd1d2, stepwd1d3, stepwd1d4, stepwd1wd1, tan_, tanh, trunc, trunc1, trunc2, trunc3, trunc4, truncd1, truncd2, truncd3, truncd4, truncw1, truncwd1, uintBitsToFloatu1, uintBitsToFloatu2, uintBitsToFloatu3, uintBitsToFloatu4, uintBitsToFloatwu1, vec21, vec211, vec21i1, vec21w1, vec21wi1, vec2i1, vec2i11, vec2i1i1, vec2i1w1, vec2i1wi1, vec2w1, vec2w11, vec2w1i1, vec2w1w1, vec2w1wi1, vec2wi1, vec2wi11, vec2wi1i1, vec2wi1w1, vec2wi1wi1, vec31, vec3111, vec311i1, vec311w1, vec311wi1, vec312, vec31i11, vec31i1i1, vec31i1w1, vec31i1wi1, vec31w11, vec31w1i1, vec31w1w1, vec31w1wi1, vec31wi11, vec31wi1i1, vec31wi1w1, vec31wi1wi1, vec321, vec32w1, vec3i1, vec3i111, vec3i11i1, vec3i11w1, vec3i11wi1, vec3i1i11, vec3i1i1i1, vec3i1i1w1, vec3i1i1wi1, vec3i1w11, vec3i1w1i1, vec3i1w1w1, vec3i1w1wi1, vec3i1wi11, vec3i1wi1i1, vec3i1wi1w1, vec3i1wi1wi1, vec3w1, vec3w111, vec3w11i1, vec3w11w1, vec3w11wi1, vec3w12, vec3w1i11, vec3w1i1i1, vec3w1i1w1, vec3w1i1wi1, vec3w1w11, vec3w1w1i1, vec3w1w1w1, vec3w1w1wi1, vec3w1wi11, vec3w1wi1i1, vec3w1wi1w1, vec3w1wi1wi1, vec3wi1, vec3wi111, vec3wi11i1, vec3wi11w1, vec3wi11wi1, vec3wi1i11, vec3wi1i1i1, vec3wi1i1w1, vec3wi1i1wi1, vec3wi1w11, vec3wi1w1i1, vec3wi1w1w1, vec3wi1w1wi1, vec3wi1wi11, vec3wi1wi1i1, vec3wi1wi1w1, vec3wi1wi1wi1, vec41, vec41111, vec4111i1, vec4111w1, vec4111wi1, vec411i11, vec411i1i1, vec411i1w1, vec411i1wi1, vec411w11, vec411w1i1, vec411w1w1, vec411w1wi1, vec411wi11, vec411wi1i1, vec411wi1w1, vec411wi1wi1, vec413, vec41i111, vec41i11i1, vec41i11w1, vec41i11wi1, vec41i1i11, vec41i1i1i1, vec41i1i1w1, vec41i1i1wi1, vec41i1w11, vec41i1w1i1, vec41i1w1w1, vec41i1w1wi1, vec41i1wi11, vec41i1wi1i1, vec41i1wi1w1, vec41i1wi1wi1, vec41w111, vec41w11i1, vec41w11w1, vec41w11wi1, vec41w1i11, vec41w1i1i1, vec41w1i1w1, vec41w1i1wi1, vec41w1w11, vec41w1w1i1, vec41w1w1w1, vec41w1w1wi1, vec41w1wi11, vec41w1wi1i1, vec41w1wi1w1, vec41w1wi1wi1, vec41wi111, vec41wi11i1, vec41wi11w1, vec41wi11wi1, vec41wi1i11, vec41wi1i1i1, vec41wi1i1w1, vec41wi1i1wi1, vec41wi1w11, vec41wi1w1i1, vec41wi1w1w1, vec41wi1w1wi1, vec41wi1wi11, vec41wi1wi1i1, vec41wi1wi1w1, vec41wi1wi1wi1, vec422, vec431, vec43w1, vec4i1, vec4i1111, vec4i111i1, vec4i111w1, vec4i111wi1, vec4i11i11, vec4i11i1i1, vec4i11i1w1, vec4i11i1wi1, vec4i11w11, vec4i11w1i1, vec4i11w1w1, vec4i11w1wi1, vec4i11wi11, vec4i11wi1i1, vec4i11wi1w1, vec4i11wi1wi1, vec4i1i111, vec4i1i11i1, vec4i1i11w1, vec4i1i11wi1, vec4i1i1i11, vec4i1i1i1i1, vec4i1i1i1w1, vec4i1i1i1wi1, vec4i1i1w11, vec4i1i1w1i1, vec4i1i1w1w1, vec4i1i1w1wi1, vec4i1i1wi11, vec4i1i1wi1i1, vec4i1i1wi1w1, vec4i1i1wi1wi1, vec4i1w111, vec4i1w11i1, vec4i1w11w1, vec4i1w11wi1, vec4i1w1i11, vec4i1w1i1i1, vec4i1w1i1w1, vec4i1w1i1wi1, vec4i1w1w11, vec4i1w1w1i1, vec4i1w1w1w1, vec4i1w1w1wi1, vec4i1w1wi11, vec4i1w1wi1i1, vec4i1w1wi1w1, vec4i1w1wi1wi1, vec4i1wi111, vec4i1wi11i1, vec4i1wi11w1, vec4i1wi11wi1, vec4i1wi1i11, vec4i1wi1i1i1, vec4i1wi1i1w1, vec4i1wi1i1wi1, vec4i1wi1w11, vec4i1wi1w1i1, vec4i1wi1w1w1, vec4i1wi1w1wi1, vec4i1wi1wi11, vec4i1wi1wi1i1, vec4i1wi1wi1w1, vec4i1wi1wi1wi1, vec4w1, vec4w1111, vec4w111i1, vec4w111w1, vec4w111wi1, vec4w11i11, vec4w11i1i1, vec4w11i1w1, vec4w11i1wi1, vec4w11w11, vec4w11w1i1, vec4w11w1w1, vec4w11w1wi1, vec4w11wi11, vec4w11wi1i1, vec4w11wi1w1, vec4w11wi1wi1, vec4w13, vec4w1i111, vec4w1i11i1, vec4w1i11w1, vec4w1i11wi1, vec4w1i1i11, vec4w1i1i1i1, vec4w1i1i1w1, vec4w1i1i1wi1, vec4w1i1w11, vec4w1i1w1i1, vec4w1i1w1w1, vec4w1i1w1wi1, vec4w1i1wi11, vec4w1i1wi1i1, vec4w1i1wi1w1, vec4w1i1wi1wi1, vec4w1w111, vec4w1w11i1, vec4w1w11w1, vec4w1w11wi1, vec4w1w1i11, vec4w1w1i1i1, vec4w1w1i1w1, vec4w1w1i1wi1, vec4w1w1w11, vec4w1w1w1i1, vec4w1w1w1w1, vec4w1w1w1wi1, vec4w1w1wi11, vec4w1w1wi1i1, vec4w1w1wi1w1, vec4w1w1wi1wi1, vec4w1wi111, vec4w1wi11i1, vec4w1wi11w1, vec4w1wi11wi1, vec4w1wi1i11, vec4w1wi1i1i1, vec4w1wi1i1w1, vec4w1wi1i1wi1, vec4w1wi1w11, vec4w1wi1w1i1, vec4w1wi1w1w1, vec4w1wi1w1wi1, vec4w1wi1wi11, vec4w1wi1wi1i1, vec4w1wi1wi1w1, vec4w1wi1wi1wi1, vec4wi1, vec4wi1111, vec4wi111i1, vec4wi111w1, vec4wi111wi1, vec4wi11i11, vec4wi11i1i1, vec4wi11i1w1, vec4wi11i1wi1, vec4wi11w11, vec4wi11w1i1, vec4wi11w1w1, vec4wi11w1wi1, vec4wi11wi11, vec4wi11wi1i1, vec4wi11wi1w1, vec4wi11wi1wi1, vec4wi1i111, vec4wi1i11i1, vec4wi1i11w1, vec4wi1i11wi1, vec4wi1i1i11, vec4wi1i1i1i1, vec4wi1i1i1w1, vec4wi1i1i1wi1, vec4wi1i1w11, vec4wi1i1w1i1, vec4wi1i1w1w1, vec4wi1i1w1wi1, vec4wi1i1wi11, vec4wi1i1wi1i1, vec4wi1i1wi1w1, vec4wi1i1wi1wi1, vec4wi1w111, vec4wi1w11i1, vec4wi1w11w1, vec4wi1w11wi1, vec4wi1w1i11, vec4wi1w1i1i1, vec4wi1w1i1w1, vec4wi1w1i1wi1, vec4wi1w1w11, vec4wi1w1w1i1, vec4wi1w1w1w1, vec4wi1w1w1wi1, vec4wi1w1wi11, vec4wi1w1wi1i1, vec4wi1w1wi1w1, vec4wi1w1wi1wi1, vec4wi1wi111, vec4wi1wi11i1, vec4wi1wi11w1, vec4wi1wi11wi1, vec4wi1wi1i11, vec4wi1wi1i1i1, vec4wi1wi1i1w1, vec4wi1wi1i1wi1, vec4wi1wi1w11, vec4wi1wi1w1i1, vec4wi1wi1w1w1, vec4wi1wi1w1wi1, vec4wi1wi1wi11, vec4wi1wi1wi1i1, vec4wi1wi1wi1w1, vec4wi1wi1wi1wi1

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


absw1 : Float -> Glsl.Expression Glsl.Float_
absw1 a =
    Glsl.unsafeCall1 "abs" [] (Glsl.float1 a)


abswd1 : Float -> Glsl.Expression Glsl.Double
abswd1 a =
    Glsl.unsafeCall1 "abs" [] (Glsl.double1 a)


abswi1 : Int -> Glsl.Expression Glsl.Int_
abswi1 a =
    Glsl.unsafeCall1 "abs" [] (Glsl.int1 a)


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


ceilw1 : Float -> Glsl.Expression Glsl.Float_
ceilw1 a =
    Glsl.unsafeCall1 "ceil" [] (Glsl.float1 a)


ceilwd1 : Float -> Glsl.Expression Glsl.Double
ceilwd1 a =
    Glsl.unsafeCall1 "ceil" [] (Glsl.double1 a)


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


clamp11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
clamp11w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.float1 c)


clamp1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
clamp1w11 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) c


clamp1w1w1 : Glsl.Expression Glsl.Float_ -> Float -> Float -> Glsl.Expression Glsl.Float_
clamp1w1w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) (Glsl.float1 c)


clamp211 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
clamp211 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp21w1 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec2
clamp21w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.float1 c)


clamp222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
clamp222 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp2w11 :
    Glsl.Expression Glsl.Vec2
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
clamp2w11 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) c


clamp2w1w1 : Glsl.Expression Glsl.Vec2 -> Float -> Float -> Glsl.Expression Glsl.Vec2
clamp2w1w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) (Glsl.float1 c)


clamp311 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
clamp311 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp31w1 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec3
clamp31w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.float1 c)


clamp333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
clamp333 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp3w11 :
    Glsl.Expression Glsl.Vec3
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
clamp3w11 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) c


clamp3w1w1 : Glsl.Expression Glsl.Vec3 -> Float -> Float -> Glsl.Expression Glsl.Vec3
clamp3w1w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) (Glsl.float1 c)


clamp411 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
clamp411 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp41w1 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
clamp41w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.float1 c)


clamp444 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
clamp444 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clamp4w11 :
    Glsl.Expression Glsl.Vec4
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
clamp4w11 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) c


clamp4w1w1 : Glsl.Expression Glsl.Vec4 -> Float -> Float -> Glsl.Expression Glsl.Vec4
clamp4w1w1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.float1 b) (Glsl.float1 c)


clampd1d1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
clampd1d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd1d1wd1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
clampd1d1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.double1 c)


clampd1wd1d1 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
clampd1wd1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) c


clampd1wd1wd1 : Glsl.Expression Glsl.Double -> Float -> Float -> Glsl.Expression Glsl.Double
clampd1wd1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) (Glsl.double1 c)


clampd2d1d1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
clampd2d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd2d1wd1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.DVec2
clampd2d1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.double1 c)


clampd2d2d2 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
clampd2d2d2 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd2wd1d1 :
    Glsl.Expression Glsl.DVec2
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
clampd2wd1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) c


clampd2wd1wd1 : Glsl.Expression Glsl.DVec2 -> Float -> Float -> Glsl.Expression Glsl.DVec2
clampd2wd1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) (Glsl.double1 c)


clampd3d1d1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
clampd3d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd3d1wd1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.DVec3
clampd3d1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.double1 c)


clampd3d3d3 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
clampd3d3d3 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd3wd1d1 :
    Glsl.Expression Glsl.DVec3
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
clampd3wd1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) c


clampd3wd1wd1 : Glsl.Expression Glsl.DVec3 -> Float -> Float -> Glsl.Expression Glsl.DVec3
clampd3wd1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) (Glsl.double1 c)


clampd4d1d1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
clampd4d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd4d1wd1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.DVec4
clampd4d1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.double1 c)


clampd4d4d4 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
clampd4d4d4 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampd4wd1d1 :
    Glsl.Expression Glsl.DVec4
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
clampd4wd1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) c


clampd4wd1wd1 : Glsl.Expression Glsl.DVec4 -> Float -> Float -> Glsl.Expression Glsl.DVec4
clampd4wd1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.double1 b) (Glsl.double1 c)


clampi1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
clampi1i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
clampi1i1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.int1 c)


clampi1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
clampi1wi1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) c


clampi1wi1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Int -> Glsl.Expression Glsl.Int_
clampi1wi1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) (Glsl.int1 c)


clampi2i1i1 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec2
clampi2i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi2i1wi1 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.IVec2
clampi2i1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.int1 c)


clampi2i2i2 :
    Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
    -> Glsl.Expression Glsl.IVec2
clampi2i2i2 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi2wi1i1 :
    Glsl.Expression Glsl.IVec2
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec2
clampi2wi1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) c


clampi2wi1wi1 : Glsl.Expression Glsl.IVec2 -> Int -> Int -> Glsl.Expression Glsl.IVec2
clampi2wi1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) (Glsl.int1 c)


clampi3i1i1 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec3
clampi3i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi3i1wi1 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.IVec3
clampi3i1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.int1 c)


clampi3i3i3 :
    Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
    -> Glsl.Expression Glsl.IVec3
clampi3i3i3 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi3wi1i1 :
    Glsl.Expression Glsl.IVec3
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec3
clampi3wi1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) c


clampi3wi1wi1 : Glsl.Expression Glsl.IVec3 -> Int -> Int -> Glsl.Expression Glsl.IVec3
clampi3wi1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) (Glsl.int1 c)


clampi4i1i1 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec4
clampi4i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi4i1wi1 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.IVec4
clampi4i1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.int1 c)


clampi4i4i4 :
    Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
    -> Glsl.Expression Glsl.IVec4
clampi4i4i4 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampi4wi1i1 :
    Glsl.Expression Glsl.IVec4
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.IVec4
clampi4wi1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) c


clampi4wi1wi1 : Glsl.Expression Glsl.IVec4 -> Int -> Int -> Glsl.Expression Glsl.IVec4
clampi4wi1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.int1 b) (Glsl.int1 c)


clampu1u1u1 :
    Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
clampu1u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu1u1wu1 :
    Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Int
    -> Glsl.Expression Glsl.Uint
clampu1u1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.uint1 c)


clampu1wu1u1 :
    Glsl.Expression Glsl.Uint
    -> Int
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
clampu1wu1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) c


clampu1wu1wu1 : Glsl.Expression Glsl.Uint -> Int -> Int -> Glsl.Expression Glsl.Uint
clampu1wu1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) (Glsl.uint1 c)


clampu2u1u1 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec2
clampu2u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu2u1wu1 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.Uint
    -> Int
    -> Glsl.Expression Glsl.UVec2
clampu2u1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.uint1 c)


clampu2u2u2 :
    Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
    -> Glsl.Expression Glsl.UVec2
clampu2u2u2 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu2wu1u1 :
    Glsl.Expression Glsl.UVec2
    -> Int
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec2
clampu2wu1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) c


clampu2wu1wu1 : Glsl.Expression Glsl.UVec2 -> Int -> Int -> Glsl.Expression Glsl.UVec2
clampu2wu1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) (Glsl.uint1 c)


clampu3u1u1 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec3
clampu3u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu3u1wu1 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.Uint
    -> Int
    -> Glsl.Expression Glsl.UVec3
clampu3u1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.uint1 c)


clampu3u3u3 :
    Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
    -> Glsl.Expression Glsl.UVec3
clampu3u3u3 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu3wu1u1 :
    Glsl.Expression Glsl.UVec3
    -> Int
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec3
clampu3wu1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) c


clampu3wu1wu1 : Glsl.Expression Glsl.UVec3 -> Int -> Int -> Glsl.Expression Glsl.UVec3
clampu3wu1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) (Glsl.uint1 c)


clampu4u1u1 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec4
clampu4u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu4u1wu1 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.Uint
    -> Int
    -> Glsl.Expression Glsl.UVec4
clampu4u1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a b (Glsl.uint1 c)


clampu4u4u4 :
    Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
    -> Glsl.Expression Glsl.UVec4
clampu4u4u4 a b c =
    Glsl.unsafeCall3 "clamp" [] a b c


clampu4wu1u1 :
    Glsl.Expression Glsl.UVec4
    -> Int
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.UVec4
clampu4wu1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) c


clampu4wu1wu1 : Glsl.Expression Glsl.UVec4 -> Int -> Int -> Glsl.Expression Glsl.UVec4
clampu4wu1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] a (Glsl.uint1 b) (Glsl.uint1 c)


clampw111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
clampw111 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.float1 a) b c


clampw11w1 : Float -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
clampw11w1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.float1 a) b (Glsl.float1 c)


clampw1w11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
clampw1w11 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.float1 a) (Glsl.float1 b) c


clampw1w1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Float_
clampw1w1w1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.float1 c)


clampwd1d1d1 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
clampwd1d1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.double1 a) b c


clampwd1d1wd1 : Float -> Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
clampwd1d1wd1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.double1 a) b (Glsl.double1 c)


clampwd1wd1d1 : Float -> Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
clampwd1wd1d1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.double1 a) (Glsl.double1 b) c


clampwd1wd1wd1 : Float -> Float -> Float -> Glsl.Expression Glsl.Double
clampwd1wd1wd1 a b c =
    Glsl.unsafeCall3
        "clamp"
        []
        (Glsl.double1 a)
        (Glsl.double1 b)
        (Glsl.double1 c)


clampwi1i1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
clampwi1i1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.int1 a) b c


clampwi1i1wi1 : Int -> Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Int_
clampwi1i1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.int1 a) b (Glsl.int1 c)


clampwi1wi1i1 : Int -> Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Int_
clampwi1wi1i1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.int1 a) (Glsl.int1 b) c


clampwi1wi1wi1 : Int -> Int -> Int -> Glsl.Expression Glsl.Int_
clampwi1wi1wi1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.int1 c)


clampwu1u1u1 :
    Int
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
clampwu1u1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.uint1 a) b c


clampwu1u1wu1 : Int -> Glsl.Expression Glsl.Uint -> Int -> Glsl.Expression Glsl.Uint
clampwu1u1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.uint1 a) b (Glsl.uint1 c)


clampwu1wu1u1 : Int -> Int -> Glsl.Expression Glsl.Uint -> Glsl.Expression Glsl.Uint
clampwu1wu1u1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.uint1 a) (Glsl.uint1 b) c


clampwu1wu1wu1 : Int -> Int -> Int -> Glsl.Expression Glsl.Uint
clampwu1wu1wu1 a b c =
    Glsl.unsafeCall3 "clamp" [] (Glsl.uint1 a) (Glsl.uint1 b) (Glsl.uint1 c)


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


distance1w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
distance1w1 a b =
    Glsl.unsafeCall2 "distance" [] a (Glsl.float1 b)


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


distanced1wd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
distanced1wd1 a b =
    Glsl.unsafeCall2 "distance" [] a (Glsl.double1 b)


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


distancew11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
distancew11 a b =
    Glsl.unsafeCall2 "distance" [] (Glsl.float1 a) b


distancew1w1 : Float -> Float -> Glsl.Expression Glsl.Float_
distancew1w1 a b =
    Glsl.unsafeCall2 "distance" [] (Glsl.float1 a) (Glsl.float1 b)


distancewd1d1 : Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
distancewd1d1 a b =
    Glsl.unsafeCall2 "distance" [] (Glsl.double1 a) b


distancewd1wd1 : Float -> Float -> Glsl.Expression Glsl.Double
distancewd1wd1 a b =
    Glsl.unsafeCall2 "distance" [] (Glsl.double1 a) (Glsl.double1 b)


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


dot1w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
dot1w1 a b =
    Glsl.unsafeCall2 "dot" [] a (Glsl.float1 b)


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


dotd1wd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
dotd1wd1 a b =
    Glsl.unsafeCall2 "dot" [] a (Glsl.double1 b)


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


dotw11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
dotw11 a b =
    Glsl.unsafeCall2 "dot" [] (Glsl.float1 a) b


dotw1w1 : Float -> Float -> Glsl.Expression Glsl.Float_
dotw1w1 a b =
    Glsl.unsafeCall2 "dot" [] (Glsl.float1 a) (Glsl.float1 b)


dotwd1d1 : Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
dotwd1d1 a b =
    Glsl.unsafeCall2 "dot" [] (Glsl.double1 a) b


dotwd1wd1 : Float -> Float -> Glsl.Expression Glsl.Double
dotwd1wd1 a b =
    Glsl.unsafeCall2 "dot" [] (Glsl.double1 a) (Glsl.double1 b)


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


faceforward11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
faceforward11w1 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b (Glsl.float1 c)


faceforward1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
faceforward1w11 a b c =
    Glsl.unsafeCall3 "faceforward" [] a (Glsl.float1 b) c


faceforward1w1w1 : Glsl.Expression Glsl.Float_ -> Float -> Float -> Glsl.Expression Glsl.Float_
faceforward1w1w1 a b c =
    Glsl.unsafeCall3 "faceforward" [] a (Glsl.float1 b) (Glsl.float1 c)


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


faceforwardd1d1wd1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
faceforwardd1d1wd1 a b c =
    Glsl.unsafeCall3 "faceforward" [] a b (Glsl.double1 c)


faceforwardd1wd1d1 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
faceforwardd1wd1d1 a b c =
    Glsl.unsafeCall3 "faceforward" [] a (Glsl.double1 b) c


faceforwardd1wd1wd1 : Glsl.Expression Glsl.Double -> Float -> Float -> Glsl.Expression Glsl.Double
faceforwardd1wd1wd1 a b c =
    Glsl.unsafeCall3 "faceforward" [] a (Glsl.double1 b) (Glsl.double1 c)


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


faceforwardw111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
faceforwardw111 a b c =
    Glsl.unsafeCall3 "faceforward" [] (Glsl.float1 a) b c


faceforwardw11w1 : Float -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
faceforwardw11w1 a b c =
    Glsl.unsafeCall3 "faceforward" [] (Glsl.float1 a) b (Glsl.float1 c)


faceforwardw1w11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
faceforwardw1w11 a b c =
    Glsl.unsafeCall3 "faceforward" [] (Glsl.float1 a) (Glsl.float1 b) c


faceforwardw1w1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Float_
faceforwardw1w1w1 a b c =
    Glsl.unsafeCall3
        "faceforward"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)


faceforwardwd1d1d1 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
faceforwardwd1d1d1 a b c =
    Glsl.unsafeCall3 "faceforward" [] (Glsl.double1 a) b c


faceforwardwd1d1wd1 : Float -> Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
faceforwardwd1d1wd1 a b c =
    Glsl.unsafeCall3 "faceforward" [] (Glsl.double1 a) b (Glsl.double1 c)


faceforwardwd1wd1d1 : Float -> Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
faceforwardwd1wd1d1 a b c =
    Glsl.unsafeCall3 "faceforward" [] (Glsl.double1 a) (Glsl.double1 b) c


faceforwardwd1wd1wd1 : Float -> Float -> Float -> Glsl.Expression Glsl.Double
faceforwardwd1wd1wd1 a b c =
    Glsl.unsafeCall3
        "faceforward"
        []
        (Glsl.double1 a)
        (Glsl.double1 b)
        (Glsl.double1 c)


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


floatBitsToIntw1 : Float -> Glsl.Expression Glsl.Int_
floatBitsToIntw1 a =
    Glsl.unsafeCall1 "floatBitsToInt" [] (Glsl.float1 a)


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


floatBitsToUintw1 : Float -> Glsl.Expression Glsl.Uint
floatBitsToUintw1 a =
    Glsl.unsafeCall1 "floatBitsToUint" [] (Glsl.float1 a)


floati1 : Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Float_
floati1 a =
    Glsl.unsafeCall1 "float" [] a


floatwi1 : Int -> Glsl.Expression Glsl.Float_
floatwi1 a =
    Glsl.unsafeCall1 "float" [] (Glsl.int1 a)


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


floorw1 : Float -> Glsl.Expression Glsl.Float_
floorw1 a =
    Glsl.unsafeCall1 "floor" [] (Glsl.float1 a)


floorwd1 : Float -> Glsl.Expression Glsl.Double
floorwd1 a =
    Glsl.unsafeCall1 "floor" [] (Glsl.double1 a)


fma111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
fma111 a b c =
    Glsl.unsafeCall3 "fma" [] a b c


fma11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
fma11w1 a b c =
    Glsl.unsafeCall3 "fma" [] a b (Glsl.float1 c)


fma1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
fma1w11 a b c =
    Glsl.unsafeCall3 "fma" [] a (Glsl.float1 b) c


fma1w1w1 : Glsl.Expression Glsl.Float_ -> Float -> Float -> Glsl.Expression Glsl.Float_
fma1w1w1 a b c =
    Glsl.unsafeCall3 "fma" [] a (Glsl.float1 b) (Glsl.float1 c)


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


fmad1d1wd1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
fmad1d1wd1 a b c =
    Glsl.unsafeCall3 "fma" [] a b (Glsl.double1 c)


fmad1wd1d1 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
fmad1wd1d1 a b c =
    Glsl.unsafeCall3 "fma" [] a (Glsl.double1 b) c


fmad1wd1wd1 : Glsl.Expression Glsl.Double -> Float -> Float -> Glsl.Expression Glsl.Double
fmad1wd1wd1 a b c =
    Glsl.unsafeCall3 "fma" [] a (Glsl.double1 b) (Glsl.double1 c)


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


fmaw111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
fmaw111 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.float1 a) b c


fmaw11w1 : Float -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
fmaw11w1 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.float1 a) b (Glsl.float1 c)


fmaw1w11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
fmaw1w11 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.float1 a) (Glsl.float1 b) c


fmaw1w1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Float_
fmaw1w1w1 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.float1 c)


fmawd1d1d1 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
fmawd1d1d1 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.double1 a) b c


fmawd1d1wd1 : Float -> Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
fmawd1d1wd1 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.double1 a) b (Glsl.double1 c)


fmawd1wd1d1 : Float -> Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
fmawd1wd1d1 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.double1 a) (Glsl.double1 b) c


fmawd1wd1wd1 : Float -> Float -> Float -> Glsl.Expression Glsl.Double
fmawd1wd1wd1 a b c =
    Glsl.unsafeCall3 "fma" [] (Glsl.double1 a) (Glsl.double1 b) (Glsl.double1 c)


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


fractw1 : Float -> Glsl.Expression Glsl.Float_
fractw1 a =
    Glsl.unsafeCall1 "fract" [] (Glsl.float1 a)


fractwd1 : Float -> Glsl.Expression Glsl.Double
fractwd1 a =
    Glsl.unsafeCall1 "fract" [] (Glsl.double1 a)


fract : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
fract a =
    Glsl.unsafeCall1 "fract" [] a


frexp1oi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression (Glsl.Out Glsl.Int_)
    -> Glsl.Expression Glsl.Float_
frexp1oi1 a b =
    Glsl.unsafeCall2 "frexp" [] a b


frexp1owi1 : Glsl.Expression Glsl.Float_ -> Int -> Glsl.Expression Glsl.Float_
frexp1owi1 a b =
    Glsl.unsafeCall2 "frexp" [] a (Glsl.int1 b)


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


frexpd1owi1 : Glsl.Expression Glsl.Double -> Int -> Glsl.Expression Glsl.Double
frexpd1owi1 a b =
    Glsl.unsafeCall2 "frexp" [] a (Glsl.int1 b)


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


frexpw1oi1 : Float -> Glsl.Expression (Glsl.Out Glsl.Int_) -> Glsl.Expression Glsl.Float_
frexpw1oi1 a b =
    Glsl.unsafeCall2 "frexp" [] (Glsl.float1 a) b


frexpw1owi1 : Float -> Int -> Glsl.Expression Glsl.Float_
frexpw1owi1 a b =
    Glsl.unsafeCall2 "frexp" [] (Glsl.float1 a) (Glsl.int1 b)


frexpwd1oi1 : Float -> Glsl.Expression (Glsl.Out Glsl.Int_) -> Glsl.Expression Glsl.Double
frexpwd1oi1 a b =
    Glsl.unsafeCall2 "frexp" [] (Glsl.double1 a) b


frexpwd1owi1 : Float -> Int -> Glsl.Expression Glsl.Double
frexpwd1owi1 a b =
    Glsl.unsafeCall2 "frexp" [] (Glsl.double1 a) (Glsl.int1 b)


int1 : Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Int_
int1 a =
    Glsl.unsafeCall1 "int" [] a


intw1 : Float -> Glsl.Expression Glsl.Int_
intw1 a =
    Glsl.unsafeCall1 "int" [] (Glsl.float1 a)


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


intBitsToFloatwi1 : Int -> Glsl.Expression Glsl.Float_
intBitsToFloatwi1 a =
    Glsl.unsafeCall1 "intBitsToFloat" [] (Glsl.int1 a)


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


inversesqrtw1 : Float -> Glsl.Expression Glsl.Float_
inversesqrtw1 a =
    Glsl.unsafeCall1 "inversesqrt" [] (Glsl.float1 a)


inversesqrtwd1 : Float -> Glsl.Expression Glsl.Double
inversesqrtwd1 a =
    Glsl.unsafeCall1 "inversesqrt" [] (Glsl.double1 a)


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


isinfw1 : Float -> Glsl.Expression Glsl.Bool_
isinfw1 a =
    Glsl.unsafeCall1 "isinf" [] (Glsl.float1 a)


isinfwd1 : Float -> Glsl.Expression Glsl.Bool_
isinfwd1 a =
    Glsl.unsafeCall1 "isinf" [] (Glsl.double1 a)


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


isnanw1 : Float -> Glsl.Expression Glsl.Bool_
isnanw1 a =
    Glsl.unsafeCall1 "isnan" [] (Glsl.float1 a)


isnanwd1 : Float -> Glsl.Expression Glsl.Bool_
isnanwd1 a =
    Glsl.unsafeCall1 "isnan" [] (Glsl.double1 a)


ivec2i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec2
ivec2i1i1 a b =
    Glsl.unsafeCall2 "ivec2" [] a b


ivec2i1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Vec2
ivec2i1wi1 a b =
    Glsl.unsafeCall2 "ivec2" [] a (Glsl.int1 b)


ivec2wi1i1 : Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec2
ivec2wi1i1 a b =
    Glsl.unsafeCall2 "ivec2" [] (Glsl.int1 a) b


ivec2wi1wi1 : Int -> Int -> Glsl.Expression Glsl.Vec2
ivec2wi1wi1 a b =
    Glsl.unsafeCall2 "ivec2" [] (Glsl.int1 a) (Glsl.int1 b)


ivec3i1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
ivec3i1i1i1 a b c =
    Glsl.unsafeCall3 "ivec3" [] a b c


ivec3i1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec3
ivec3i1i1wi1 a b c =
    Glsl.unsafeCall3 "ivec3" [] a b (Glsl.int1 c)


ivec3i1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
ivec3i1wi1i1 a b c =
    Glsl.unsafeCall3 "ivec3" [] a (Glsl.int1 b) c


ivec3i1wi1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Int -> Glsl.Expression Glsl.Vec3
ivec3i1wi1wi1 a b c =
    Glsl.unsafeCall3 "ivec3" [] a (Glsl.int1 b) (Glsl.int1 c)


ivec3wi1i1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
ivec3wi1i1i1 a b c =
    Glsl.unsafeCall3 "ivec3" [] (Glsl.int1 a) b c


ivec3wi1i1wi1 : Int -> Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Vec3
ivec3wi1i1wi1 a b c =
    Glsl.unsafeCall3 "ivec3" [] (Glsl.int1 a) b (Glsl.int1 c)


ivec3wi1wi1i1 : Int -> Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec3
ivec3wi1wi1i1 a b c =
    Glsl.unsafeCall3 "ivec3" [] (Glsl.int1 a) (Glsl.int1 b) c


ivec3wi1wi1wi1 : Int -> Int -> Int -> Glsl.Expression Glsl.Vec3
ivec3wi1wi1wi1 a b c =
    Glsl.unsafeCall3 "ivec3" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.int1 c)


ivec4i1i1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4i1i1i1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a b c d


ivec4i1i1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
ivec4i1i1i1wi1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a b c (Glsl.int1 d)


ivec4i1i1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4i1i1wi1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a b (Glsl.int1 c) d


ivec4i1i1wi1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
ivec4i1i1wi1wi1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a b (Glsl.int1 c) (Glsl.int1 d)


ivec4i1wi1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4i1wi1i1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a (Glsl.int1 b) c d


ivec4i1wi1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
ivec4i1wi1i1wi1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a (Glsl.int1 b) c (Glsl.int1 d)


ivec4i1wi1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4i1wi1wi1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a (Glsl.int1 b) (Glsl.int1 c) d


ivec4i1wi1wi1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Int -> Int -> Glsl.Expression Glsl.Vec4
ivec4i1wi1wi1wi1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] a (Glsl.int1 b) (Glsl.int1 c) (Glsl.int1 d)


ivec4wi1i1i1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4wi1i1i1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] (Glsl.int1 a) b c d


ivec4wi1i1i1wi1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
ivec4wi1i1i1wi1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] (Glsl.int1 a) b c (Glsl.int1 d)


ivec4wi1i1wi1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4wi1i1wi1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] (Glsl.int1 a) b (Glsl.int1 c) d


ivec4wi1i1wi1wi1 : Int -> Glsl.Expression Glsl.Int_ -> Int -> Int -> Glsl.Expression Glsl.Vec4
ivec4wi1i1wi1wi1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] (Glsl.int1 a) b (Glsl.int1 c) (Glsl.int1 d)


ivec4wi1wi1i1i1 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
ivec4wi1wi1i1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] (Glsl.int1 a) (Glsl.int1 b) c d


ivec4wi1wi1i1wi1 : Int -> Int -> Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Vec4
ivec4wi1wi1i1wi1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] (Glsl.int1 a) (Glsl.int1 b) c (Glsl.int1 d)


ivec4wi1wi1wi1i1 : Int -> Int -> Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec4
ivec4wi1wi1wi1i1 a b c d =
    Glsl.unsafeCall4 "ivec4" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.int1 c) d


ivec4wi1wi1wi1wi1 : Int -> Int -> Int -> Int -> Glsl.Expression Glsl.Vec4
ivec4wi1wi1wi1wi1 a b c d =
    Glsl.unsafeCall4
        "ivec4"
        []
        (Glsl.int1 a)
        (Glsl.int1 b)
        (Glsl.int1 c)
        (Glsl.int1 d)


ldexp1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
ldexp1i1 a b =
    Glsl.unsafeCall2 "ldexp" [] a b


ldexp1wi1 : Glsl.Expression Glsl.Float_ -> Int -> Glsl.Expression Glsl.Float_
ldexp1wi1 a b =
    Glsl.unsafeCall2 "ldexp" [] a (Glsl.int1 b)


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


ldexpd1wi1 : Glsl.Expression Glsl.Double -> Int -> Glsl.Expression Glsl.Double
ldexpd1wi1 a b =
    Glsl.unsafeCall2 "ldexp" [] a (Glsl.int1 b)


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


ldexpw1i1 : Float -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Float_
ldexpw1i1 a b =
    Glsl.unsafeCall2 "ldexp" [] (Glsl.float1 a) b


ldexpw1wi1 : Float -> Int -> Glsl.Expression Glsl.Float_
ldexpw1wi1 a b =
    Glsl.unsafeCall2 "ldexp" [] (Glsl.float1 a) (Glsl.int1 b)


ldexpwd1i1 : Float -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Double
ldexpwd1i1 a b =
    Glsl.unsafeCall2 "ldexp" [] (Glsl.double1 a) b


ldexpwd1wi1 : Float -> Int -> Glsl.Expression Glsl.Double
ldexpwd1wi1 a b =
    Glsl.unsafeCall2 "ldexp" [] (Glsl.double1 a) (Glsl.int1 b)


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


lengthw1 : Float -> Glsl.Expression Glsl.Float_
lengthw1 a =
    Glsl.unsafeCall1 "length" [] (Glsl.float1 a)


lengthwd1 : Float -> Glsl.Expression Glsl.Double
lengthwd1 a =
    Glsl.unsafeCall1 "length" [] (Glsl.double1 a)


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


mat2111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat2
mat2111w1 a b c d =
    Glsl.unsafeCall4 "mat2" [] a b c (Glsl.float1 d)


mat211w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat211w11 a b c d =
    Glsl.unsafeCall4 "mat2" [] a b (Glsl.float1 c) d


mat211w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat2
mat211w1w1 a b c d =
    Glsl.unsafeCall4 "mat2" [] a b (Glsl.float1 c) (Glsl.float1 d)


mat21w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat21w111 a b c d =
    Glsl.unsafeCall4 "mat2" [] a (Glsl.float1 b) c d


mat21w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat2
mat21w11w1 a b c d =
    Glsl.unsafeCall4 "mat2" [] a (Glsl.float1 b) c (Glsl.float1 d)


mat21w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat21w1w11 a b c d =
    Glsl.unsafeCall4 "mat2" [] a (Glsl.float1 b) (Glsl.float1 c) d


mat21w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat2
mat21w1w1w1 a b c d =
    Glsl.unsafeCall4 "mat2" [] a (Glsl.float1 b) (Glsl.float1 c) (Glsl.float1 d)


mat222 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Mat2
mat222 a b =
    Glsl.unsafeCall2 "mat2" [] a b


mat2w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat2w1111 a b c d =
    Glsl.unsafeCall4 "mat2" [] (Glsl.float1 a) b c d


mat2w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat2
mat2w111w1 a b c d =
    Glsl.unsafeCall4 "mat2" [] (Glsl.float1 a) b c (Glsl.float1 d)


mat2w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat2w11w11 a b c d =
    Glsl.unsafeCall4 "mat2" [] (Glsl.float1 a) b (Glsl.float1 c) d


mat2w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat2
mat2w11w1w1 a b c d =
    Glsl.unsafeCall4 "mat2" [] (Glsl.float1 a) b (Glsl.float1 c) (Glsl.float1 d)


mat2w1w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat2w1w111 a b c d =
    Glsl.unsafeCall4 "mat2" [] (Glsl.float1 a) (Glsl.float1 b) c d


mat2w1w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat2
mat2w1w11w1 a b c d =
    Glsl.unsafeCall4 "mat2" [] (Glsl.float1 a) (Glsl.float1 b) c (Glsl.float1 d)


mat2w1w1w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat2
mat2w1w1w11 a b c d =
    Glsl.unsafeCall4 "mat2" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.float1 c) d


mat2w1w1w1w1 : Float -> Float -> Float -> Float -> Glsl.Expression Glsl.Mat2
mat2w1w1w1w1 a b c d =
    Glsl.unsafeCall4
        "mat2"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)


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


mat311111111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311111111w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e f g h (Glsl.float1 i)


mat31111111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111111w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e f g (Glsl.float1 h) i


mat31111111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e f g (Glsl.float1 h) (Glsl.float1 i)


mat3111111w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111111w111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e f (Glsl.float1 g) h i


mat3111111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e f (Glsl.float1 g) h (Glsl.float1 i)


mat3111111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e f (Glsl.float1 g) (Glsl.float1 h) i


mat3111111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311111w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311111w1111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e (Glsl.float1 f) g h i


mat311111w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e (Glsl.float1 f) g h (Glsl.float1 i)


mat311111w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e (Glsl.float1 f) g (Glsl.float1 h) i


mat311111w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311111w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d e (Glsl.float1 f) (Glsl.float1 g) h i


mat311111w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311111w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311111w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31111w11111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w11111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d (Glsl.float1 e) f g h i


mat31111w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d (Glsl.float1 e) f g h (Glsl.float1 i)


mat31111w111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w111w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d (Glsl.float1 e) f g (Glsl.float1 h) i


mat31111w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31111w11w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w11w111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d (Glsl.float1 e) f (Glsl.float1 g) h i


mat31111w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31111w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31111w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31111w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c d (Glsl.float1 e) (Glsl.float1 f) g h i


mat31111w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31111w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31111w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31111w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31111w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31111w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31111w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31111w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31111w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w111111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c (Glsl.float1 d) e f g h i


mat3111w11111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c (Glsl.float1 d) e f g h (Glsl.float1 i)


mat3111w1111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c (Glsl.float1 d) e f g (Glsl.float1 h) i


mat3111w1111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w111w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w111w111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c (Glsl.float1 d) e f (Glsl.float1 g) h i


mat3111w111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3111w111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3111w111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w11w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c (Glsl.float1 d) e (Glsl.float1 f) g h i


mat3111w11w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3111w11w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3111w11w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w11w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3111w11w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3111w11w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3111w11w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w1w11111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b c (Glsl.float1 d) (Glsl.float1 e) f g h i


mat3111w1w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3111w1w111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3111w1w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w1w11w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3111w1w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3111w1w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3111w1w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w1w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3111w1w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3111w1w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3111w1w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3111w1w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3111w1w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3111w1w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3111w1w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3111w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1111111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b (Glsl.float1 c) d e f g h i


mat311w111111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w111111w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b (Glsl.float1 c) d e f g h (Glsl.float1 i)


mat311w11111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11111w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b (Glsl.float1 c) d e f g (Glsl.float1 h) i


mat311w11111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1111w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1111w111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b (Glsl.float1 c) d e f (Glsl.float1 g) h i


mat311w1111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w1111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w1111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w111w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w111w1111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b (Glsl.float1 c) d e (Glsl.float1 f) g h i


mat311w111w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat311w111w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat311w111w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w111w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat311w111w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w111w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w111w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w11w11111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w11111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b (Glsl.float1 c) d (Glsl.float1 e) f g h i


mat311w11w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat311w11w111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat311w11w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w11w11w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat311w11w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w11w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w11w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w11w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat311w11w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat311w11w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat311w11w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w11w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat311w11w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w11w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w11w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w11w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w111111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a b (Glsl.float1 c) (Glsl.float1 d) e f g h i


mat311w1w11111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        h
        (Glsl.float1 i)


mat311w1w1111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        i


mat311w1w1111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w111w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        i


mat311w1w111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w1w111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w1w111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w11w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        i


mat311w1w11w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat311w1w11w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat311w1w11w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w11w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat311w1w11w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w1w11w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w1w11w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w1w11111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        i


mat311w1w1w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat311w1w1w111w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat311w1w1w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w1w11w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat311w1w1w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w1w1w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w1w1w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w1w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat311w1w1w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat311w1w1w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat311w1w1w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat311w1w1w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat311w1w1w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat311w1w1w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat311w1w1w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat311w1w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11111111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) c d e f g h i


mat31w1111111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1111111w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) c d e f g h (Glsl.float1 i)


mat31w111111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111111w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) c d e f g (Glsl.float1 h) i


mat31w111111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11111w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11111w111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) c d e f (Glsl.float1 g) h i


mat31w11111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w11111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w11111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1111w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1111w1111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) c d e (Glsl.float1 f) g h i


mat31w1111w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w1111w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w1111w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1111w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w1111w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1111w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1111w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w111w11111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w11111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) c d (Glsl.float1 e) f g h i


mat31w111w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat31w111w111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat31w111w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w111w11w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat31w111w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w111w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w111w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w111w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat31w111w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w111w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w111w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w111w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w111w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w111w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w111w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w111w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w111111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) c (Glsl.float1 d) e f g h i


mat31w11w11111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        g
        h
        (Glsl.float1 i)


mat31w11w1111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        i


mat31w11w1111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w111w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        i


mat31w11w111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w11w111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w11w111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w11w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        i


mat31w11w11w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w11w11w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w11w11w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w11w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w11w11w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w11w11w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w11w11w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w1w11111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        i


mat31w11w1w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat31w11w1w111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat31w11w1w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w1w11w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat31w11w1w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w11w1w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w11w1w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w1w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat31w11w1w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w11w1w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w11w1w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w11w1w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w11w1w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w11w1w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w11w1w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w11w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1111111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] a (Glsl.float1 b) (Glsl.float1 c) d e f g h i


mat31w1w111111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w111111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        g
        h
        (Glsl.float1 i)


mat31w1w11111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        g
        (Glsl.float1 h)
        i


mat31w1w11111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1111w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        h
        i


mat31w1w1111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w1111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w1111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w111w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        h
        i


mat31w1w111w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w1w111w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w1w111w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w111w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w1w111w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w111w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w111w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w11w11111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        h
        i


mat31w1w11w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat31w1w11w111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat31w1w11w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w11w11w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat31w1w11w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w11w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w11w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w11w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat31w1w11w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w1w11w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w1w11w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w11w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w1w11w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w11w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w11w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w11w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w111111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w111111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        h
        i


mat31w1w1w11111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        h
        (Glsl.float1 i)


mat31w1w1w1111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        i


mat31w1w1w1111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w111w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        i


mat31w1w1w111w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w1w111w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w1w111w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w11w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        i


mat31w1w1w11w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w1w1w11w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w1w1w11w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w11w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w1w1w11w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w1w11w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w1w11w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w1w11111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        i


mat31w1w1w1w1111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat31w1w1w1w111w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat31w1w1w1w111w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w1w11w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat31w1w1w1w11w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w1w1w11w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w1w1w11w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w1w1w1111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat31w1w1w1w1w111w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat31w1w1w1w1w11w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat31w1w1w1w1w11w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat31w1w1w1w1w1w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat31w1w1w1w1w1w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat31w1w1w1w1w1w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat31w1w1w1w1w1w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat31w1w1w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        a
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3333 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Mat3
mat3333 a b c =
    Glsl.unsafeCall3 "mat3" [] a b c


mat3w111111111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b c d e f g h i


mat3w11111111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11111111w1 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b c d e f g h (Glsl.float1 i)


mat3w1111111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111111w11 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b c d e f g (Glsl.float1 h) i


mat3w1111111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111111w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111111w111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b c d e f (Glsl.float1 g) h i


mat3w111111w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w111111w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w111111w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11111w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11111w1111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b c d e (Glsl.float1 f) g h i


mat3w11111w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w11111w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w11111w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11111w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w11111w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11111w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11111w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1111w11111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w11111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b c d (Glsl.float1 e) f g h i


mat3w1111w1111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w1111w111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w1111w111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1111w11w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w1111w11w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1111w11w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1111w11w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1111w1w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w1111w1w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1111w1w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1111w1w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1111w1w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1111w1w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1111w1w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1111w1w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1111w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w111111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b c (Glsl.float1 d) e f g h i


mat3w111w11111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        f
        g
        h
        (Glsl.float1 i)


mat3w111w1111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        i


mat3w111w1111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w111w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        i


mat3w111w111w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w111w111w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w111w111w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w11w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        i


mat3w111w11w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w111w11w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w111w11w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w11w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w111w11w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w111w11w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w111w11w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w1w11111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        i


mat3w111w1w1111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w111w1w111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w111w1w111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w1w11w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w111w1w11w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w111w1w11w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w111w1w11w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w1w1w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w111w1w1w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w111w1w1w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w111w1w1w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w111w1w1w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w111w1w1w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w111w1w1w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w111w1w1w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w111w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1111111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) b (Glsl.float1 c) d e f g h i


mat3w11w111111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w111111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        f
        g
        h
        (Glsl.float1 i)


mat3w11w11111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        f
        g
        (Glsl.float1 h)
        i


mat3w11w11111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1111w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        h
        i


mat3w11w1111w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w1111w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w1111w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w111w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        h
        i


mat3w11w111w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w11w111w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w11w111w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w111w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w11w111w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w111w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w111w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w11w11111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        h
        i


mat3w11w11w1111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w11w11w111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w11w11w111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w11w11w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w11w11w11w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w11w11w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w11w11w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w11w1w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w11w11w1w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w11w11w1w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w11w11w1w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w11w1w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w11w11w1w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w11w1w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w11w1w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w11w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w111111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w111111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        h
        i


mat3w11w1w11111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        h
        (Glsl.float1 i)


mat3w11w1w1111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        i


mat3w11w1w1111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w111w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        i


mat3w11w1w111w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w1w111w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w1w111w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w11w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        i


mat3w11w1w11w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w11w1w11w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w11w1w11w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w11w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w11w1w11w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w1w11w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w1w11w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w1w11111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        i


mat3w11w1w1w1111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w11w1w1w111w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w11w1w1w111w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w1w11w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w11w1w1w11w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w1w1w11w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w1w1w11w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w1w1w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w11w1w1w1w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w11w1w1w1w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w11w1w1w1w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w11w1w1w1w1w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w11w1w1w1w1w11w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w11w1w1w1w1w1w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w11w1w1w1w1w1w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w11w1w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        b
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11111111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11111111 a b c d e f g h i =
    Glsl.unsafeCall9 "mat3" [] (Glsl.float1 a) (Glsl.float1 b) c d e f g h i


mat3w1w1111111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        f
        g
        h
        (Glsl.float1 i)


mat3w1w111111w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        f
        g
        (Glsl.float1 h)
        i


mat3w1w111111w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11111w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        f
        (Glsl.float1 g)
        h
        i


mat3w1w11111w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w11111w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w11111w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1111w1111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        g
        h
        i


mat3w1w1111w111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w1111w11w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w1111w11w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1111w1w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w1111w1w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1111w1w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1111w1w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w111w11111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        g
        h
        i


mat3w1w111w1111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w1w111w111w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w1w111w111w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w111w11w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w1w111w11w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w111w11w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w111w11w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w111w1w1111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w1w111w1w111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w111w1w11w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w111w1w11w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w111w1w1w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w111w1w1w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w111w1w1w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w111w1w1w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w111w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w111111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w111111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        g
        h
        i


mat3w1w11w11111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        g
        h
        (Glsl.float1 i)


mat3w1w11w1111w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        i


mat3w1w11w1111w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w111w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        i


mat3w1w11w111w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w11w111w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w11w111w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w11w1111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        i


mat3w1w11w11w111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w11w11w11w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w11w11w11w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w11w1w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w11w11w1w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w11w11w1w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w11w11w1w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w1w11111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        i


mat3w1w11w1w1111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w1w11w1w111w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w1w11w1w111w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w1w11w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w1w11w1w11w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w11w1w11w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w11w1w11w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w1w1w1111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w1w11w1w1w111w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w11w1w1w11w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w11w1w1w11w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w11w1w1w1w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w11w1w1w1w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w11w1w1w1w1w11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w11w1w1w1w1w1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w11w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        c
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1111111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1111111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        g
        h
        i


mat3w1w1w111111w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        g
        h
        (Glsl.float1 i)


mat3w1w1w11111w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        g
        (Glsl.float1 h)
        i


mat3w1w1w11111w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1111w111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        h
        i


mat3w1w1w1111w11w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w1111w1w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w1111w1w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w111w1111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        h
        i


mat3w1w1w111w111w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w1w111w11w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w1w111w11w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w111w1w111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w1w111w1w11w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w111w1w1w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w111w1w1w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w111w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w11w11111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        h
        i


mat3w1w1w11w1111w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w1w1w11w111w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w1w1w11w111w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w11w11w111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w1w1w11w11w11w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w11w11w1w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w11w11w1w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w11w1w1111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w1w1w11w1w111w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w1w11w1w11w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w1w11w1w11w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w11w1w1w111 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w1w11w1w1w11w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w11w1w1w1w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w11w1w1w1w1w1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w11w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        d
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w111111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w111111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        h
        i


mat3w1w1w1w11111w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        h
        (Glsl.float1 i)


mat3w1w1w1w1111w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        i


mat3w1w1w1w1111w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w111w111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w111w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        i


mat3w1w1w1w111w11w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w111w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w1w111w1w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w111w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w1w111w1w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w111w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w11w1111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        i


mat3w1w1w1w11w111w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w1w1w11w11w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w1w1w11w11w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w11w1w111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w1w1w11w1w11w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w1w11w1w1w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w1w11w1w1w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w11w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        e
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w1w11111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w11111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        i


mat3w1w1w1w1w1111w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        h
        (Glsl.float1 i)


mat3w1w1w1w1w111w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w111w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        i


mat3w1w1w1w1w111w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w111w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w1w11w111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w11w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        i


mat3w1w1w1w1w11w11w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w11w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w1w1w11w1w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w11w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w1w1w11w1w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w11w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        f
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w1w1w1111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w1111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        i


mat3w1w1w1w1w1w111w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w111w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        h
        (Glsl.float1 i)


mat3w1w1w1w1w1w11w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w11w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        i


mat3w1w1w1w1w1w11w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w11w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        g
        (Glsl.float1 h)
        (Glsl.float1 i)


mat3w1w1w1w1w1w1w111 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w1w111 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        i


mat3w1w1w1w1w1w1w11w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w1w11w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        h
        (Glsl.float1 i)


mat3w1w1w1w1w1w1w1w11 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w1w1w11 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        i


mat3w1w1w1w1w1w1w1w1w1 :
    Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Mat3
mat3w1w1w1w1w1w1w1w1w1 a b c d e f g h i =
    Glsl.unsafeCall9
        "mat3"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)
        (Glsl.float1 e)
        (Glsl.float1 f)
        (Glsl.float1 g)
        (Glsl.float1 h)
        (Glsl.float1 i)


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


max1w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
max1w1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.float1 b)


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


max2w1 : Glsl.Expression Glsl.Vec2 -> Float -> Glsl.Expression Glsl.Vec2
max2w1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.float1 b)


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


max3w1 : Glsl.Expression Glsl.Vec3 -> Float -> Glsl.Expression Glsl.Vec3
max3w1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.float1 b)


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


max4w1 : Glsl.Expression Glsl.Vec4 -> Float -> Glsl.Expression Glsl.Vec4
max4w1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.float1 b)


maxd1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
maxd1d1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxd1wd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
maxd1wd1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.double1 b)


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


maxd2wd1 : Glsl.Expression Glsl.DVec2 -> Float -> Glsl.Expression Glsl.DVec2
maxd2wd1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.double1 b)


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


maxd3wd1 : Glsl.Expression Glsl.DVec3 -> Float -> Glsl.Expression Glsl.DVec3
maxd3wd1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.double1 b)


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


maxd4wd1 : Glsl.Expression Glsl.DVec4 -> Float -> Glsl.Expression Glsl.DVec4
maxd4wd1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.double1 b)


maxi1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
maxi1i1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxi1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Int_
maxi1wi1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.int1 b)


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


maxi2wi1 : Glsl.Expression Glsl.IVec2 -> Int -> Glsl.Expression Glsl.IVec2
maxi2wi1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.int1 b)


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


maxi3wi1 : Glsl.Expression Glsl.IVec3 -> Int -> Glsl.Expression Glsl.IVec3
maxi3wi1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.int1 b)


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


maxi4wi1 : Glsl.Expression Glsl.IVec4 -> Int -> Glsl.Expression Glsl.IVec4
maxi4wi1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.int1 b)


maxu1u1 :
    Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
maxu1u1 a b =
    Glsl.unsafeCall2 "max" [] a b


maxu1wu1 : Glsl.Expression Glsl.Uint -> Int -> Glsl.Expression Glsl.Uint
maxu1wu1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.uint1 b)


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


maxu2wu1 : Glsl.Expression Glsl.UVec2 -> Int -> Glsl.Expression Glsl.UVec2
maxu2wu1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.uint1 b)


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


maxu3wu1 : Glsl.Expression Glsl.UVec3 -> Int -> Glsl.Expression Glsl.UVec3
maxu3wu1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.uint1 b)


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


maxu4wu1 : Glsl.Expression Glsl.UVec4 -> Int -> Glsl.Expression Glsl.UVec4
maxu4wu1 a b =
    Glsl.unsafeCall2 "max" [] a (Glsl.uint1 b)


maxw11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
maxw11 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.float1 a) b


maxw1w1 : Float -> Float -> Glsl.Expression Glsl.Float_
maxw1w1 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.float1 a) (Glsl.float1 b)


maxwd1d1 : Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
maxwd1d1 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.double1 a) b


maxwd1wd1 : Float -> Float -> Glsl.Expression Glsl.Double
maxwd1wd1 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.double1 a) (Glsl.double1 b)


maxwi1i1 : Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Int_
maxwi1i1 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.int1 a) b


maxwi1wi1 : Int -> Int -> Glsl.Expression Glsl.Int_
maxwi1wi1 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.int1 a) (Glsl.int1 b)


maxwu1u1 : Int -> Glsl.Expression Glsl.Uint -> Glsl.Expression Glsl.Uint
maxwu1u1 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.uint1 a) b


maxwu1wu1 : Int -> Int -> Glsl.Expression Glsl.Uint
maxwu1wu1 a b =
    Glsl.unsafeCall2 "max" [] (Glsl.uint1 a) (Glsl.uint1 b)


min11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
min11 a b =
    Glsl.unsafeCall2 "min" [] a b


min1w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
min1w1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.float1 b)


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


min2w1 : Glsl.Expression Glsl.Vec2 -> Float -> Glsl.Expression Glsl.Vec2
min2w1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.float1 b)


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


min3w1 : Glsl.Expression Glsl.Vec3 -> Float -> Glsl.Expression Glsl.Vec3
min3w1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.float1 b)


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


min4w1 : Glsl.Expression Glsl.Vec4 -> Float -> Glsl.Expression Glsl.Vec4
min4w1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.float1 b)


mind1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
mind1d1 a b =
    Glsl.unsafeCall2 "min" [] a b


mind1wd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
mind1wd1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.double1 b)


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


mind2wd1 : Glsl.Expression Glsl.DVec2 -> Float -> Glsl.Expression Glsl.DVec2
mind2wd1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.double1 b)


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


mind3wd1 : Glsl.Expression Glsl.DVec3 -> Float -> Glsl.Expression Glsl.DVec3
mind3wd1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.double1 b)


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


mind4wd1 : Glsl.Expression Glsl.DVec4 -> Float -> Glsl.Expression Glsl.DVec4
mind4wd1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.double1 b)


mini1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
mini1i1 a b =
    Glsl.unsafeCall2 "min" [] a b


mini1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Int_
mini1wi1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.int1 b)


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


mini2wi1 : Glsl.Expression Glsl.IVec2 -> Int -> Glsl.Expression Glsl.IVec2
mini2wi1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.int1 b)


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


mini3wi1 : Glsl.Expression Glsl.IVec3 -> Int -> Glsl.Expression Glsl.IVec3
mini3wi1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.int1 b)


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


mini4wi1 : Glsl.Expression Glsl.IVec4 -> Int -> Glsl.Expression Glsl.IVec4
mini4wi1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.int1 b)


minu1u1 :
    Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
    -> Glsl.Expression Glsl.Uint
minu1u1 a b =
    Glsl.unsafeCall2 "min" [] a b


minu1wu1 : Glsl.Expression Glsl.Uint -> Int -> Glsl.Expression Glsl.Uint
minu1wu1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.uint1 b)


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


minu2wu1 : Glsl.Expression Glsl.UVec2 -> Int -> Glsl.Expression Glsl.UVec2
minu2wu1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.uint1 b)


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


minu3wu1 : Glsl.Expression Glsl.UVec3 -> Int -> Glsl.Expression Glsl.UVec3
minu3wu1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.uint1 b)


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


minu4wu1 : Glsl.Expression Glsl.UVec4 -> Int -> Glsl.Expression Glsl.UVec4
minu4wu1 a b =
    Glsl.unsafeCall2 "min" [] a (Glsl.uint1 b)


minw11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
minw11 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.float1 a) b


minw1w1 : Float -> Float -> Glsl.Expression Glsl.Float_
minw1w1 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.float1 a) (Glsl.float1 b)


minwd1d1 : Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
minwd1d1 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.double1 a) b


minwd1wd1 : Float -> Float -> Glsl.Expression Glsl.Double
minwd1wd1 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.double1 a) (Glsl.double1 b)


minwi1i1 : Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Int_
minwi1i1 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.int1 a) b


minwi1wi1 : Int -> Int -> Glsl.Expression Glsl.Int_
minwi1wi1 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.int1 a) (Glsl.int1 b)


minwu1u1 : Int -> Glsl.Expression Glsl.Uint -> Glsl.Expression Glsl.Uint
minwu1u1 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.uint1 a) b


minwu1wu1 : Int -> Int -> Glsl.Expression Glsl.Uint
minwu1wu1 a b =
    Glsl.unsafeCall2 "min" [] (Glsl.uint1 a) (Glsl.uint1 b)


mix111 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
mix111 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mix11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
mix11w1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.float1 c)


mix1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
mix1w11 a b c =
    Glsl.unsafeCall3 "mix" [] a (Glsl.float1 b) c


mix1w1w1 : Glsl.Expression Glsl.Float_ -> Float -> Float -> Glsl.Expression Glsl.Float_
mix1w1w1 a b c =
    Glsl.unsafeCall3 "mix" [] a (Glsl.float1 b) (Glsl.float1 c)


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


mix22w1 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Float
    -> Glsl.Expression Glsl.Vec2
mix22w1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.float1 c)


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


mix33w1 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Float
    -> Glsl.Expression Glsl.Vec3
mix33w1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.float1 c)


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


mix44w1 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Float
    -> Glsl.Expression Glsl.Vec4
mix44w1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.float1 c)


mixd1d1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
mixd1d1d1 a b c =
    Glsl.unsafeCall3 "mix" [] a b c


mixd1d1wd1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
mixd1d1wd1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.double1 c)


mixd1wd1d1 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
mixd1wd1d1 a b c =
    Glsl.unsafeCall3 "mix" [] a (Glsl.double1 b) c


mixd1wd1wd1 : Glsl.Expression Glsl.Double -> Float -> Float -> Glsl.Expression Glsl.Double
mixd1wd1wd1 a b c =
    Glsl.unsafeCall3 "mix" [] a (Glsl.double1 b) (Glsl.double1 c)


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


mixd2d2wd1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Float
    -> Glsl.Expression Glsl.DVec2
mixd2d2wd1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.double1 c)


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


mixd3d3wd1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Float
    -> Glsl.Expression Glsl.DVec3
mixd3d3wd1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.double1 c)


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


mixd4d4wd1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Float
    -> Glsl.Expression Glsl.DVec4
mixd4d4wd1 a b c =
    Glsl.unsafeCall3 "mix" [] a b (Glsl.double1 c)


mixw111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
mixw111 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.float1 a) b c


mixw11w1 : Float -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
mixw11w1 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.float1 a) b (Glsl.float1 c)


mixw1w11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
mixw1w11 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.float1 a) (Glsl.float1 b) c


mixw1w1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Float_
mixw1w1w1 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.float1 c)


mixwd1d1d1 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
mixwd1d1d1 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.double1 a) b c


mixwd1d1wd1 : Float -> Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
mixwd1d1wd1 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.double1 a) b (Glsl.double1 c)


mixwd1wd1d1 : Float -> Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
mixwd1wd1d1 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.double1 a) (Glsl.double1 b) c


mixwd1wd1wd1 : Float -> Float -> Float -> Glsl.Expression Glsl.Double
mixwd1wd1wd1 a b c =
    Glsl.unsafeCall3 "mix" [] (Glsl.double1 a) (Glsl.double1 b) (Glsl.double1 c)


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


mod1w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
mod1w1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.float1 b)


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


mod2w1 : Glsl.Expression Glsl.Vec2 -> Float -> Glsl.Expression Glsl.Vec2
mod2w1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.float1 b)


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


mod3w1 : Glsl.Expression Glsl.Vec3 -> Float -> Glsl.Expression Glsl.Vec3
mod3w1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.float1 b)


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


mod4w1 : Glsl.Expression Glsl.Vec4 -> Float -> Glsl.Expression Glsl.Vec4
mod4w1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.float1 b)


modd1d1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
modd1d1 a b =
    Glsl.unsafeCall2 "mod" [] a b


modd1wd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
modd1wd1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.double1 b)


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


modd2wd1 : Glsl.Expression Glsl.DVec2 -> Float -> Glsl.Expression Glsl.DVec2
modd2wd1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.double1 b)


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


modd3wd1 : Glsl.Expression Glsl.DVec3 -> Float -> Glsl.Expression Glsl.DVec3
modd3wd1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.double1 b)


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


modd4wd1 : Glsl.Expression Glsl.DVec4 -> Float -> Glsl.Expression Glsl.DVec4
modd4wd1 a b =
    Glsl.unsafeCall2 "mod" [] a (Glsl.double1 b)


modw11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
modw11 a b =
    Glsl.unsafeCall2 "mod" [] (Glsl.float1 a) b


modw1w1 : Float -> Float -> Glsl.Expression Glsl.Float_
modw1w1 a b =
    Glsl.unsafeCall2 "mod" [] (Glsl.float1 a) (Glsl.float1 b)


modwd1d1 : Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
modwd1d1 a b =
    Glsl.unsafeCall2 "mod" [] (Glsl.double1 a) b


modwd1wd1 : Float -> Float -> Glsl.Expression Glsl.Double
modwd1wd1 a b =
    Glsl.unsafeCall2 "mod" [] (Glsl.double1 a) (Glsl.double1 b)


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


modf1ow1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
modf1ow1 a b =
    Glsl.unsafeCall2 "modf" [] a (Glsl.float1 b)


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


modfd1owd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
modfd1owd1 a b =
    Glsl.unsafeCall2 "modf" [] a (Glsl.double1 b)


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


modfw1o1 :
    Float
    -> Glsl.Expression (Glsl.Out Glsl.Float_)
    -> Glsl.Expression Glsl.Float_
modfw1o1 a b =
    Glsl.unsafeCall2 "modf" [] (Glsl.float1 a) b


modfw1ow1 : Float -> Float -> Glsl.Expression Glsl.Float_
modfw1ow1 a b =
    Glsl.unsafeCall2 "modf" [] (Glsl.float1 a) (Glsl.float1 b)


modfwd1od1 :
    Float
    -> Glsl.Expression (Glsl.Out Glsl.Double)
    -> Glsl.Expression Glsl.Double
modfwd1od1 a b =
    Glsl.unsafeCall2 "modf" [] (Glsl.double1 a) b


modfwd1owd1 : Float -> Float -> Glsl.Expression Glsl.Double
modfwd1owd1 a b =
    Glsl.unsafeCall2 "modf" [] (Glsl.double1 a) (Glsl.double1 b)


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


normalizew1 : Float -> Glsl.Expression Glsl.Float_
normalizew1 a =
    Glsl.unsafeCall1 "normalize" [] (Glsl.float1 a)


normalizewd1 : Float -> Glsl.Expression Glsl.Double
normalizewd1 a =
    Glsl.unsafeCall1 "normalize" [] (Glsl.double1 a)


normalize : Glsl.Expression (Glsl.Vec t a) -> Glsl.Expression (Glsl.Vec t a)
normalize a =
    Glsl.unsafeCall1 "normalize" [] a


reflect11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
reflect11 a b =
    Glsl.unsafeCall2 "reflect" [] a b


reflect1w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
reflect1w1 a b =
    Glsl.unsafeCall2 "reflect" [] a (Glsl.float1 b)


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


reflectd1wd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
reflectd1wd1 a b =
    Glsl.unsafeCall2 "reflect" [] a (Glsl.double1 b)


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


reflectw11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
reflectw11 a b =
    Glsl.unsafeCall2 "reflect" [] (Glsl.float1 a) b


reflectw1w1 : Float -> Float -> Glsl.Expression Glsl.Float_
reflectw1w1 a b =
    Glsl.unsafeCall2 "reflect" [] (Glsl.float1 a) (Glsl.float1 b)


reflectwd1d1 : Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
reflectwd1d1 a b =
    Glsl.unsafeCall2 "reflect" [] (Glsl.double1 a) b


reflectwd1wd1 : Float -> Float -> Glsl.Expression Glsl.Double
reflectwd1wd1 a b =
    Glsl.unsafeCall2 "reflect" [] (Glsl.double1 a) (Glsl.double1 b)


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


refract11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
refract11w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refract1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
refract1w11 a b c =
    Glsl.unsafeCall3 "refract" [] a (Glsl.float1 b) c


refract1w1w1 : Glsl.Expression Glsl.Float_ -> Float -> Float -> Glsl.Expression Glsl.Float_
refract1w1w1 a b c =
    Glsl.unsafeCall3 "refract" [] a (Glsl.float1 b) (Glsl.float1 c)


refract221 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
refract221 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract22w1 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Float
    -> Glsl.Expression Glsl.Vec2
refract22w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refract331 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
refract331 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract33w1 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
    -> Float
    -> Glsl.Expression Glsl.Vec3
refract33w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refract441 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
refract441 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refract44w1 :
    Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
    -> Float
    -> Glsl.Expression Glsl.Vec4
refract44w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refractd1d11 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Double
refractd1d11 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd1d1w1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
refractd1d1w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refractd1wd11 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Double
refractd1wd11 a b c =
    Glsl.unsafeCall3 "refract" [] a (Glsl.double1 b) c


refractd1wd1w1 : Glsl.Expression Glsl.Double -> Float -> Float -> Glsl.Expression Glsl.Double
refractd1wd1w1 a b c =
    Glsl.unsafeCall3 "refract" [] a (Glsl.double1 b) (Glsl.float1 c)


refractd2d21 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.DVec2
refractd2d21 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd2d2w1 :
    Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
    -> Float
    -> Glsl.Expression Glsl.DVec2
refractd2d2w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refractd3d31 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.DVec3
refractd3d31 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd3d3w1 :
    Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
    -> Float
    -> Glsl.Expression Glsl.DVec3
refractd3d3w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refractd4d41 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.DVec4
refractd4d41 a b c =
    Glsl.unsafeCall3 "refract" [] a b c


refractd4d4w1 :
    Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
    -> Float
    -> Glsl.Expression Glsl.DVec4
refractd4d4w1 a b c =
    Glsl.unsafeCall3 "refract" [] a b (Glsl.float1 c)


refractw111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
refractw111 a b c =
    Glsl.unsafeCall3 "refract" [] (Glsl.float1 a) b c


refractw11w1 : Float -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
refractw11w1 a b c =
    Glsl.unsafeCall3 "refract" [] (Glsl.float1 a) b (Glsl.float1 c)


refractw1w11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
refractw1w11 a b c =
    Glsl.unsafeCall3 "refract" [] (Glsl.float1 a) (Glsl.float1 b) c


refractw1w1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Float_
refractw1w1w1 a b c =
    Glsl.unsafeCall3
        "refract"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)


refractwd1d11 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Double
refractwd1d11 a b c =
    Glsl.unsafeCall3 "refract" [] (Glsl.double1 a) b c


refractwd1d1w1 : Float -> Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
refractwd1d1w1 a b c =
    Glsl.unsafeCall3 "refract" [] (Glsl.double1 a) b (Glsl.float1 c)


refractwd1wd11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Double
refractwd1wd11 a b c =
    Glsl.unsafeCall3 "refract" [] (Glsl.double1 a) (Glsl.double1 b) c


refractwd1wd1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Double
refractwd1wd1w1 a b c =
    Glsl.unsafeCall3
        "refract"
        []
        (Glsl.double1 a)
        (Glsl.double1 b)
        (Glsl.float1 c)


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


roundw1 : Float -> Glsl.Expression Glsl.Float_
roundw1 a =
    Glsl.unsafeCall1 "round" [] (Glsl.float1 a)


roundwd1 : Float -> Glsl.Expression Glsl.Double
roundwd1 a =
    Glsl.unsafeCall1 "round" [] (Glsl.double1 a)


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


roundEvenw1 : Float -> Glsl.Expression Glsl.Float_
roundEvenw1 a =
    Glsl.unsafeCall1 "roundEven" [] (Glsl.float1 a)


roundEvenwd1 : Float -> Glsl.Expression Glsl.Double
roundEvenwd1 a =
    Glsl.unsafeCall1 "roundEven" [] (Glsl.double1 a)


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


signw1 : Float -> Glsl.Expression Glsl.Float_
signw1 a =
    Glsl.unsafeCall1 "sign" [] (Glsl.float1 a)


signwd1 : Float -> Glsl.Expression Glsl.Double
signwd1 a =
    Glsl.unsafeCall1 "sign" [] (Glsl.double1 a)


signwi1 : Int -> Glsl.Expression Glsl.Int_
signwi1 a =
    Glsl.unsafeCall1 "sign" [] (Glsl.int1 a)


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


smoothstep11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
smoothstep11w1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b (Glsl.float1 c)


smoothstep1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
smoothstep1w11 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.float1 b) c


smoothstep1w12 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
smoothstep1w12 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.float1 b) c


smoothstep1w13 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
smoothstep1w13 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.float1 b) c


smoothstep1w14 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
smoothstep1w14 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.float1 b) c


smoothstep1w1w1 : Glsl.Expression Glsl.Float_ -> Float -> Float -> Glsl.Expression Glsl.Float_
smoothstep1w1w1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.float1 b) (Glsl.float1 c)


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


smoothstepd1d1wd1 :
    Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
smoothstepd1d1wd1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a b (Glsl.double1 c)


smoothstepd1wd1d1 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
smoothstepd1wd1d1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.double1 b) c


smoothstepd1wd1d2 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
smoothstepd1wd1d2 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.double1 b) c


smoothstepd1wd1d3 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
smoothstepd1wd1d3 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.double1 b) c


smoothstepd1wd1d4 :
    Glsl.Expression Glsl.Double
    -> Float
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
smoothstepd1wd1d4 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.double1 b) c


smoothstepd1wd1wd1 : Glsl.Expression Glsl.Double -> Float -> Float -> Glsl.Expression Glsl.Double
smoothstepd1wd1wd1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] a (Glsl.double1 b) (Glsl.double1 c)


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


smoothstepw111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
smoothstepw111 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) b c


smoothstepw112 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
smoothstepw112 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) b c


smoothstepw113 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Vec3
smoothstepw113 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) b c


smoothstepw114 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
    -> Glsl.Expression Glsl.Vec4
smoothstepw114 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) b c


smoothstepw11w1 : Float -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
smoothstepw11w1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) b (Glsl.float1 c)


smoothstepw1w11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
smoothstepw1w11 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) (Glsl.float1 b) c


smoothstepw1w12 : Float -> Float -> Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
smoothstepw1w12 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) (Glsl.float1 b) c


smoothstepw1w13 : Float -> Float -> Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
smoothstepw1w13 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) (Glsl.float1 b) c


smoothstepw1w14 : Float -> Float -> Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
smoothstepw1w14 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.float1 a) (Glsl.float1 b) c


smoothstepw1w1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Float_
smoothstepw1w1w1 a b c =
    Glsl.unsafeCall3
        "smoothstep"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)


smoothstepwd1d1d1 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.Double
smoothstepwd1d1d1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) b c


smoothstepwd1d1d2 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec2
    -> Glsl.Expression Glsl.DVec2
smoothstepwd1d1d2 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) b c


smoothstepwd1d1d3 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec3
    -> Glsl.Expression Glsl.DVec3
smoothstepwd1d1d3 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) b c


smoothstepwd1d1d4 :
    Float
    -> Glsl.Expression Glsl.Double
    -> Glsl.Expression Glsl.DVec4
    -> Glsl.Expression Glsl.DVec4
smoothstepwd1d1d4 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) b c


smoothstepwd1d1wd1 : Float -> Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
smoothstepwd1d1wd1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) b (Glsl.double1 c)


smoothstepwd1wd1d1 : Float -> Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
smoothstepwd1wd1d1 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) (Glsl.double1 b) c


smoothstepwd1wd1d2 : Float -> Float -> Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
smoothstepwd1wd1d2 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) (Glsl.double1 b) c


smoothstepwd1wd1d3 : Float -> Float -> Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
smoothstepwd1wd1d3 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) (Glsl.double1 b) c


smoothstepwd1wd1d4 : Float -> Float -> Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
smoothstepwd1wd1d4 a b c =
    Glsl.unsafeCall3 "smoothstep" [] (Glsl.double1 a) (Glsl.double1 b) c


smoothstepwd1wd1wd1 : Float -> Float -> Float -> Glsl.Expression Glsl.Double
smoothstepwd1wd1wd1 a b c =
    Glsl.unsafeCall3
        "smoothstep"
        []
        (Glsl.double1 a)
        (Glsl.double1 b)
        (Glsl.double1 c)


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


sqrtw1 : Float -> Glsl.Expression Glsl.Float_
sqrtw1 a =
    Glsl.unsafeCall1 "sqrt" [] (Glsl.float1 a)


sqrtwd1 : Float -> Glsl.Expression Glsl.Double
sqrtwd1 a =
    Glsl.unsafeCall1 "sqrt" [] (Glsl.double1 a)


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


step1w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Float_
step1w1 a b =
    Glsl.unsafeCall2 "step" [] a (Glsl.float1 b)


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


stepd1wd1 : Glsl.Expression Glsl.Double -> Float -> Glsl.Expression Glsl.Double
stepd1wd1 a b =
    Glsl.unsafeCall2 "step" [] a (Glsl.double1 b)


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


stepw11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Float_
stepw11 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.float1 a) b


stepw12 : Float -> Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec2
stepw12 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.float1 a) b


stepw13 : Float -> Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec3
stepw13 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.float1 a) b


stepw14 : Float -> Glsl.Expression Glsl.Vec4 -> Glsl.Expression Glsl.Vec4
stepw14 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.float1 a) b


stepw1w1 : Float -> Float -> Glsl.Expression Glsl.Float_
stepw1w1 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.float1 a) (Glsl.float1 b)


stepwd1d1 : Float -> Glsl.Expression Glsl.Double -> Glsl.Expression Glsl.Double
stepwd1d1 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.double1 a) b


stepwd1d2 : Float -> Glsl.Expression Glsl.DVec2 -> Glsl.Expression Glsl.DVec2
stepwd1d2 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.double1 a) b


stepwd1d3 : Float -> Glsl.Expression Glsl.DVec3 -> Glsl.Expression Glsl.DVec3
stepwd1d3 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.double1 a) b


stepwd1d4 : Float -> Glsl.Expression Glsl.DVec4 -> Glsl.Expression Glsl.DVec4
stepwd1d4 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.double1 a) b


stepwd1wd1 : Float -> Float -> Glsl.Expression Glsl.Double
stepwd1wd1 a b =
    Glsl.unsafeCall2 "step" [] (Glsl.double1 a) (Glsl.double1 b)


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


truncw1 : Float -> Glsl.Expression Glsl.Float_
truncw1 a =
    Glsl.unsafeCall1 "trunc" [] (Glsl.float1 a)


truncwd1 : Float -> Glsl.Expression Glsl.Double
truncwd1 a =
    Glsl.unsafeCall1 "trunc" [] (Glsl.double1 a)


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


uintBitsToFloatwu1 : Int -> Glsl.Expression Glsl.Float_
uintBitsToFloatwu1 a =
    Glsl.unsafeCall1 "uintBitsToFloat" [] (Glsl.uint1 a)


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


vec21w1 : Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Vec2
vec21w1 a b =
    Glsl.unsafeCall2 "vec2" [] a (Glsl.float1 b)


vec21wi1 : Glsl.Expression Glsl.Float_ -> Int -> Glsl.Expression Glsl.Vec2
vec21wi1 a b =
    Glsl.unsafeCall2 "vec2" [] a (Glsl.int1 b)


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


vec2i1w1 : Glsl.Expression Glsl.Int_ -> Float -> Glsl.Expression Glsl.Vec2
vec2i1w1 a b =
    Glsl.unsafeCall2 "vec2" [] a (Glsl.float1 b)


vec2i1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Vec2
vec2i1wi1 a b =
    Glsl.unsafeCall2 "vec2" [] a (Glsl.int1 b)


vec2w1 : Float -> Glsl.Expression Glsl.Vec2
vec2w1 a =
    Glsl.unsafeCall1 "vec2" [] (Glsl.float1 a)


vec2w11 : Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec2
vec2w11 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.float1 a) b


vec2w1i1 : Float -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec2
vec2w1i1 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.float1 a) b


vec2w1w1 : Float -> Float -> Glsl.Expression Glsl.Vec2
vec2w1w1 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.float1 a) (Glsl.float1 b)


vec2w1wi1 : Float -> Int -> Glsl.Expression Glsl.Vec2
vec2w1wi1 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.float1 a) (Glsl.int1 b)


vec2wi1 : Int -> Glsl.Expression Glsl.Vec2
vec2wi1 a =
    Glsl.unsafeCall1 "vec2" [] (Glsl.int1 a)


vec2wi11 : Int -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec2
vec2wi11 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.int1 a) b


vec2wi1i1 : Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec2
vec2wi1i1 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.int1 a) b


vec2wi1w1 : Int -> Float -> Glsl.Expression Glsl.Vec2
vec2wi1w1 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.int1 a) (Glsl.float1 b)


vec2wi1wi1 : Int -> Int -> Glsl.Expression Glsl.Vec2
vec2wi1wi1 a b =
    Glsl.unsafeCall2 "vec2" [] (Glsl.int1 a) (Glsl.int1 b)


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


vec311w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec3
vec311w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.float1 c)


vec311wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec3
vec311wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.int1 c)


vec312 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec3
vec312 a b =
    Glsl.unsafeCall2 "vec3" [] a b


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


vec31i1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec3
vec31i1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.float1 c)


vec31i1wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec3
vec31i1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.int1 c)


vec31w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec31w11 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) c


vec31w1i1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec31w1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) c


vec31w1w1 : Glsl.Expression Glsl.Float_ -> Float -> Float -> Glsl.Expression Glsl.Vec3
vec31w1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) (Glsl.float1 c)


vec31w1wi1 : Glsl.Expression Glsl.Float_ -> Float -> Int -> Glsl.Expression Glsl.Vec3
vec31w1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) (Glsl.int1 c)


vec31wi11 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec31wi11 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) c


vec31wi1i1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec31wi1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) c


vec31wi1w1 : Glsl.Expression Glsl.Float_ -> Int -> Float -> Glsl.Expression Glsl.Vec3
vec31wi1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) (Glsl.float1 c)


vec31wi1wi1 : Glsl.Expression Glsl.Float_ -> Int -> Int -> Glsl.Expression Glsl.Vec3
vec31wi1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) (Glsl.int1 c)


vec321 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec321 a b =
    Glsl.unsafeCall2 "vec3" [] a b


vec32w1 : Glsl.Expression Glsl.Vec2 -> Float -> Glsl.Expression Glsl.Vec3
vec32w1 a b =
    Glsl.unsafeCall2 "vec3" [] a (Glsl.float1 b)


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


vec3i11w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec3
vec3i11w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.float1 c)


vec3i11wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec3
vec3i11wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.int1 c)


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


vec3i1i1w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec3
vec3i1i1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.float1 c)


vec3i1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec3
vec3i1i1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a b (Glsl.int1 c)


vec3i1w11 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3i1w11 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) c


vec3i1w1i1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3i1w1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) c


vec3i1w1w1 : Glsl.Expression Glsl.Int_ -> Float -> Float -> Glsl.Expression Glsl.Vec3
vec3i1w1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) (Glsl.float1 c)


vec3i1w1wi1 : Glsl.Expression Glsl.Int_ -> Float -> Int -> Glsl.Expression Glsl.Vec3
vec3i1w1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.float1 b) (Glsl.int1 c)


vec3i1wi11 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3i1wi11 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) c


vec3i1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3i1wi1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) c


vec3i1wi1w1 : Glsl.Expression Glsl.Int_ -> Int -> Float -> Glsl.Expression Glsl.Vec3
vec3i1wi1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) (Glsl.float1 c)


vec3i1wi1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Int -> Glsl.Expression Glsl.Vec3
vec3i1wi1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] a (Glsl.int1 b) (Glsl.int1 c)


vec3w1 : Float -> Glsl.Expression Glsl.Vec3
vec3w1 a =
    Glsl.unsafeCall1 "vec3" [] (Glsl.float1 a)


vec3w111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3w111 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b c


vec3w11i1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3w11i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b c


vec3w11w1 : Float -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Vec3
vec3w11w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b (Glsl.float1 c)


vec3w11wi1 : Float -> Glsl.Expression Glsl.Float_ -> Int -> Glsl.Expression Glsl.Vec3
vec3w11wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b (Glsl.int1 c)


vec3w12 : Float -> Glsl.Expression Glsl.Vec2 -> Glsl.Expression Glsl.Vec3
vec3w12 a b =
    Glsl.unsafeCall2 "vec3" [] (Glsl.float1 a) b


vec3w1i11 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3w1i11 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b c


vec3w1i1i1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3w1i1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b c


vec3w1i1w1 : Float -> Glsl.Expression Glsl.Int_ -> Float -> Glsl.Expression Glsl.Vec3
vec3w1i1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b (Glsl.float1 c)


vec3w1i1wi1 : Float -> Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Vec3
vec3w1i1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) b (Glsl.int1 c)


vec3w1w11 : Float -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec3
vec3w1w11 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.float1 b) c


vec3w1w1i1 : Float -> Float -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec3
vec3w1w1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.float1 b) c


vec3w1w1w1 : Float -> Float -> Float -> Glsl.Expression Glsl.Vec3
vec3w1w1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.float1 c)


vec3w1w1wi1 : Float -> Float -> Int -> Glsl.Expression Glsl.Vec3
vec3w1w1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.int1 c)


vec3w1wi11 : Float -> Int -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec3
vec3w1wi11 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.int1 b) c


vec3w1wi1i1 : Float -> Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec3
vec3w1wi1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.int1 b) c


vec3w1wi1w1 : Float -> Int -> Float -> Glsl.Expression Glsl.Vec3
vec3w1wi1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.int1 b) (Glsl.float1 c)


vec3w1wi1wi1 : Float -> Int -> Int -> Glsl.Expression Glsl.Vec3
vec3w1wi1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.float1 a) (Glsl.int1 b) (Glsl.int1 c)


vec3wi1 : Int -> Glsl.Expression Glsl.Vec3
vec3wi1 a =
    Glsl.unsafeCall1 "vec3" [] (Glsl.int1 a)


vec3wi111 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3wi111 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b c


vec3wi11i1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3wi11i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b c


vec3wi11w1 : Int -> Glsl.Expression Glsl.Float_ -> Float -> Glsl.Expression Glsl.Vec3
vec3wi11w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b (Glsl.float1 c)


vec3wi11wi1 : Int -> Glsl.Expression Glsl.Float_ -> Int -> Glsl.Expression Glsl.Vec3
vec3wi11wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b (Glsl.int1 c)


vec3wi1i11 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec3
vec3wi1i11 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b c


vec3wi1i1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec3
vec3wi1i1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b c


vec3wi1i1w1 : Int -> Glsl.Expression Glsl.Int_ -> Float -> Glsl.Expression Glsl.Vec3
vec3wi1i1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b (Glsl.float1 c)


vec3wi1i1wi1 : Int -> Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Vec3
vec3wi1i1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) b (Glsl.int1 c)


vec3wi1w11 : Int -> Float -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec3
vec3wi1w11 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.float1 b) c


vec3wi1w1i1 : Int -> Float -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec3
vec3wi1w1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.float1 b) c


vec3wi1w1w1 : Int -> Float -> Float -> Glsl.Expression Glsl.Vec3
vec3wi1w1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.float1 b) (Glsl.float1 c)


vec3wi1w1wi1 : Int -> Float -> Int -> Glsl.Expression Glsl.Vec3
vec3wi1w1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.float1 b) (Glsl.int1 c)


vec3wi1wi11 : Int -> Int -> Glsl.Expression Glsl.Float_ -> Glsl.Expression Glsl.Vec3
vec3wi1wi11 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.int1 b) c


vec3wi1wi1i1 : Int -> Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec3
vec3wi1wi1i1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.int1 b) c


vec3wi1wi1w1 : Int -> Int -> Float -> Glsl.Expression Glsl.Vec3
vec3wi1wi1w1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.float1 c)


vec3wi1wi1wi1 : Int -> Int -> Int -> Glsl.Expression Glsl.Vec3
vec3wi1wi1wi1 a b c =
    Glsl.unsafeCall3 "vec3" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.int1 c)


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


vec4111w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4111w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec4111wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4111wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


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


vec411i1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec411i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec411i1wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec411i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


vec411w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec411w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec411w1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec411w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec411w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec411w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.float1 d)


vec411w1wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec411w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.int1 d)


vec411wi11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec411wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec411wi1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec411wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec411wi1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec411wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.float1 d)


vec411wi1wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec411wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.int1 d)


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


vec41i11w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41i11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec41i11wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41i11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


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


vec41i1i1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41i1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec41i1i1wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41i1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


vec41i1w11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41i1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec41i1w1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41i1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec41i1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41i1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.float1 d)


vec41i1w1wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41i1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.int1 d)


vec41i1wi11 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41i1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec41i1wi1i1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41i1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec41i1wi1w1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41i1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.float1 d)


vec41i1wi1wi1 :
    Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41i1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.int1 d)


vec41w111 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41w111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec41w11i1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41w11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec41w11w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41w11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.float1 d)


vec41w11wi1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41w11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.int1 d)


vec41w1i11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41w1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec41w1i1i1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41w1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec41w1i1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41w1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.float1 d)


vec41w1i1wi1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41w1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.int1 d)


vec41w1w11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41w1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) d


vec41w1w1i1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41w1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) d


vec41w1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41w1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) (Glsl.float1 d)


vec41w1w1wi1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41w1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) (Glsl.int1 d)


vec41w1wi11 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41w1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) d


vec41w1wi1i1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41w1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) d


vec41w1wi1w1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41w1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) (Glsl.float1 d)


vec41w1wi1wi1 :
    Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41w1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) (Glsl.int1 d)


vec41wi111 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41wi111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec41wi11i1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41wi11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec41wi11w1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41wi11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.float1 d)


vec41wi11wi1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41wi11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.int1 d)


vec41wi1i11 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41wi1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec41wi1i1i1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41wi1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec41wi1i1w1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41wi1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.float1 d)


vec41wi1i1wi1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41wi1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.int1 d)


vec41wi1w11 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41wi1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) d


vec41wi1w1i1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41wi1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) d


vec41wi1w1w1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41wi1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) (Glsl.float1 d)


vec41wi1w1wi1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41wi1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) (Glsl.int1 d)


vec41wi1wi11 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec41wi1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) d


vec41wi1wi1i1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec41wi1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) d


vec41wi1wi1w1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec41wi1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) (Glsl.float1 d)


vec41wi1wi1wi1 :
    Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec41wi1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) (Glsl.int1 d)


vec422 :
    Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec2
    -> Glsl.Expression Glsl.Vec4
vec422 a b =
    Glsl.unsafeCall2 "vec4" [] a b


vec431 :
    Glsl.Expression Glsl.Vec3
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec431 a b =
    Glsl.unsafeCall2 "vec4" [] a b


vec43w1 : Glsl.Expression Glsl.Vec3 -> Float -> Glsl.Expression Glsl.Vec4
vec43w1 a b =
    Glsl.unsafeCall2 "vec4" [] a (Glsl.float1 b)


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


vec4i111w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i111w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec4i111wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i111wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


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


vec4i11i1w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i11i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec4i11i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i11i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


vec4i11w11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i11w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec4i11w1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i11w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec4i11w1w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i11w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.float1 d)


vec4i11w1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i11w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.int1 d)


vec4i11wi11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i11wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec4i11wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i11wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec4i11wi1w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i11wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.float1 d)


vec4i11wi1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i11wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.int1 d)


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


vec4i1i11w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1i11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec4i1i11wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1i11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


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


vec4i1i1i1w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1i1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.float1 d)


vec4i1i1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1i1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b c (Glsl.int1 d)


vec4i1i1w11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1i1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec4i1i1w1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1i1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) d


vec4i1i1w1w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1i1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.float1 d)


vec4i1i1w1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1i1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.float1 c) (Glsl.int1 d)


vec4i1i1wi11 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1i1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec4i1i1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1i1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) d


vec4i1i1wi1w1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1i1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.float1 d)


vec4i1i1wi1wi1 :
    Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1i1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a b (Glsl.int1 c) (Glsl.int1 d)


vec4i1w111 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1w111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec4i1w11i1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1w11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec4i1w11w1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1w11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.float1 d)


vec4i1w11wi1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1w11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.int1 d)


vec4i1w1i11 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1w1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec4i1w1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1w1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c d


vec4i1w1i1w1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1w1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.float1 d)


vec4i1w1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1w1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) c (Glsl.int1 d)


vec4i1w1w11 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1w1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) d


vec4i1w1w1i1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1w1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) d


vec4i1w1w1w1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1w1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) (Glsl.float1 d)


vec4i1w1w1wi1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1w1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.float1 c) (Glsl.int1 d)


vec4i1w1wi11 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1w1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) d


vec4i1w1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1w1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) d


vec4i1w1wi1w1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1w1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) (Glsl.float1 d)


vec4i1w1wi1wi1 :
    Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1w1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.float1 b) (Glsl.int1 c) (Glsl.int1 d)


vec4i1wi111 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi111 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec4i1wi11i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec4i1wi11w1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1wi11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.float1 d)


vec4i1wi11wi1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1wi11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.int1 d)


vec4i1wi1i11 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec4i1wi1i1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c d


vec4i1wi1i1w1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.float1 d)


vec4i1wi1i1wi1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) c (Glsl.int1 d)


vec4i1wi1w11 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) d


vec4i1wi1w1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) d


vec4i1wi1w1w1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) (Glsl.float1 d)


vec4i1wi1w1wi1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.float1 c) (Glsl.int1 d)


vec4i1wi1wi11 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) d


vec4i1wi1wi1i1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) d


vec4i1wi1wi1w1 :
    Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4i1wi1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) (Glsl.float1 d)


vec4i1wi1wi1wi1 : Glsl.Expression Glsl.Int_ -> Int -> Int -> Int -> Glsl.Expression Glsl.Vec4
vec4i1wi1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] a (Glsl.int1 b) (Glsl.int1 c) (Glsl.int1 d)


vec4w1 : Float -> Glsl.Expression Glsl.Vec4
vec4w1 a =
    Glsl.unsafeCall1 "vec4" [] (Glsl.float1 a)


vec4w1111 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w111i1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w111i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w111w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w111w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.float1 d)


vec4w111wi1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w111wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.int1 d)


vec4w11i11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w11i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w11i1i1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w11i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w11i1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w11i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.float1 d)


vec4w11i1wi1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w11i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.int1 d)


vec4w11w11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w11w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) d


vec4w11w1i1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w11w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) d


vec4w11w1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w11w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) (Glsl.float1 d)


vec4w11w1wi1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w11w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) (Glsl.int1 d)


vec4w11wi11 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w11wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) d


vec4w11wi1i1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w11wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) d


vec4w11wi1w1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w11wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) (Glsl.float1 d)


vec4w11wi1wi1 :
    Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w11wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) (Glsl.int1 d)


vec4w13 : Float -> Glsl.Expression Glsl.Vec3 -> Glsl.Expression Glsl.Vec4
vec4w13 a b =
    Glsl.unsafeCall2 "vec4" [] (Glsl.float1 a) b


vec4w1i111 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1i111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w1i11i1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1i11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w1i11w1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1i11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.float1 d)


vec4w1i11wi1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1i11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.int1 d)


vec4w1i1i11 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1i1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w1i1i1i1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1i1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c d


vec4w1i1i1w1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1i1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.float1 d)


vec4w1i1i1wi1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1i1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b c (Glsl.int1 d)


vec4w1i1w11 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1i1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) d


vec4w1i1w1i1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1i1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) d


vec4w1i1w1w1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1i1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) (Glsl.float1 d)


vec4w1i1w1wi1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1i1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.float1 c) (Glsl.int1 d)


vec4w1i1wi11 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1i1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) d


vec4w1i1wi1i1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1i1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) d


vec4w1i1wi1w1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1i1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) (Glsl.float1 d)


vec4w1i1wi1wi1 :
    Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1i1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) b (Glsl.int1 c) (Glsl.int1 d)


vec4w1w111 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1w111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c d


vec4w1w11i1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1w11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c d


vec4w1w11w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1w11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c (Glsl.float1 d)


vec4w1w11wi1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1w11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c (Glsl.int1 d)


vec4w1w1i11 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1w1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c d


vec4w1w1i1i1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1w1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c d


vec4w1w1i1w1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1w1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c (Glsl.float1 d)


vec4w1w1i1wi1 :
    Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1w1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) c (Glsl.int1 d)


vec4w1w1w11 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1w1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.float1 c) d


vec4w1w1w1i1 :
    Float
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1w1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.float1 c) d


vec4w1w1w1w1 : Float -> Float -> Float -> Float -> Glsl.Expression Glsl.Vec4
vec4w1w1w1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)


vec4w1w1w1wi1 : Float -> Float -> Float -> Int -> Glsl.Expression Glsl.Vec4
vec4w1w1w1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.int1 d)


vec4w1w1wi11 :
    Float
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1w1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.int1 c) d


vec4w1w1wi1i1 :
    Float
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1w1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.float1 b) (Glsl.int1 c) d


vec4w1w1wi1w1 : Float -> Float -> Int -> Float -> Glsl.Expression Glsl.Vec4
vec4w1w1wi1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.int1 c)
        (Glsl.float1 d)


vec4w1w1wi1wi1 : Float -> Float -> Int -> Int -> Glsl.Expression Glsl.Vec4
vec4w1w1wi1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.float1 b)
        (Glsl.int1 c)
        (Glsl.int1 d)


vec4w1wi111 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c d


vec4w1wi11i1 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c d


vec4w1wi11w1 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1wi11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c (Glsl.float1 d)


vec4w1wi11wi1 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1wi11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c (Glsl.int1 d)


vec4w1wi1i11 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c d


vec4w1wi1i1i1 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c d


vec4w1wi1i1w1 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c (Glsl.float1 d)


vec4w1wi1i1wi1 :
    Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) c (Glsl.int1 d)


vec4w1wi1w11 :
    Float
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) (Glsl.float1 c) d


vec4w1wi1w1i1 :
    Float
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) (Glsl.float1 c) d


vec4w1wi1w1w1 : Float -> Int -> Float -> Float -> Glsl.Expression Glsl.Vec4
vec4w1wi1w1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.int1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)


vec4w1wi1w1wi1 : Float -> Int -> Float -> Int -> Glsl.Expression Glsl.Vec4
vec4w1wi1w1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.int1 b)
        (Glsl.float1 c)
        (Glsl.int1 d)


vec4w1wi1wi11 :
    Float
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) (Glsl.int1 c) d


vec4w1wi1wi1i1 :
    Float
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4w1wi1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.float1 a) (Glsl.int1 b) (Glsl.int1 c) d


vec4w1wi1wi1w1 : Float -> Int -> Int -> Float -> Glsl.Expression Glsl.Vec4
vec4w1wi1wi1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.int1 b)
        (Glsl.int1 c)
        (Glsl.float1 d)


vec4w1wi1wi1wi1 : Float -> Int -> Int -> Int -> Glsl.Expression Glsl.Vec4
vec4w1wi1wi1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.float1 a)
        (Glsl.int1 b)
        (Glsl.int1 c)
        (Glsl.int1 d)


vec4wi1 : Int -> Glsl.Expression Glsl.Vec4
vec4wi1 a =
    Glsl.unsafeCall1 "vec4" [] (Glsl.int1 a)


vec4wi1111 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi111i1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi111i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi111w1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi111w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.float1 d)


vec4wi111wi1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi111wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.int1 d)


vec4wi11i11 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi11i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi11i1i1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi11i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi11i1w1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi11i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.float1 d)


vec4wi11i1wi1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi11i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.int1 d)


vec4wi11w11 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi11w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) d


vec4wi11w1i1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi11w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) d


vec4wi11w1w1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi11w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) (Glsl.float1 d)


vec4wi11w1wi1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi11w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) (Glsl.int1 d)


vec4wi11wi11 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi11wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) d


vec4wi11wi1i1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi11wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) d


vec4wi11wi1w1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi11wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) (Glsl.float1 d)


vec4wi11wi1wi1 :
    Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi11wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) (Glsl.int1 d)


vec4wi1i111 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi1i11i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi1i11w1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1i11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.float1 d)


vec4wi1i11wi1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi1i11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.int1 d)


vec4wi1i1i11 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi1i1i1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c d


vec4wi1i1i1w1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.float1 d)


vec4wi1i1i1wi1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b c (Glsl.int1 d)


vec4wi1i1w11 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) d


vec4wi1i1w1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) d


vec4wi1i1w1w1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1w1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) (Glsl.float1 d)


vec4wi1i1w1wi1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1w1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.float1 c) (Glsl.int1 d)


vec4wi1i1wi11 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) d


vec4wi1i1wi1i1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) d


vec4wi1i1wi1w1 :
    Int
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1i1wi1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) (Glsl.float1 d)


vec4wi1i1wi1wi1 : Int -> Glsl.Expression Glsl.Int_ -> Int -> Int -> Glsl.Expression Glsl.Vec4
vec4wi1i1wi1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) b (Glsl.int1 c) (Glsl.int1 d)


vec4wi1w111 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c d


vec4wi1w11i1 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c d


vec4wi1w11w1 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1w11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c (Glsl.float1 d)


vec4wi1w11wi1 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi1w11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c (Glsl.int1 d)


vec4wi1w1i11 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c d


vec4wi1w1i1i1 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c d


vec4wi1w1i1w1 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c (Glsl.float1 d)


vec4wi1w1i1wi1 :
    Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) c (Glsl.int1 d)


vec4wi1w1w11 :
    Int
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) (Glsl.float1 c) d


vec4wi1w1w1i1 :
    Int
    -> Float
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) (Glsl.float1 c) d


vec4wi1w1w1w1 : Int -> Float -> Float -> Float -> Glsl.Expression Glsl.Vec4
vec4wi1w1w1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)


vec4wi1w1w1wi1 : Int -> Float -> Float -> Int -> Glsl.Expression Glsl.Vec4
vec4wi1w1w1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.float1 b)
        (Glsl.float1 c)
        (Glsl.int1 d)


vec4wi1w1wi11 :
    Int
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) (Glsl.int1 c) d


vec4wi1w1wi1i1 :
    Int
    -> Float
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1w1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.float1 b) (Glsl.int1 c) d


vec4wi1w1wi1w1 : Int -> Float -> Int -> Float -> Glsl.Expression Glsl.Vec4
vec4wi1w1wi1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.float1 b)
        (Glsl.int1 c)
        (Glsl.float1 d)


vec4wi1w1wi1wi1 : Int -> Float -> Int -> Int -> Glsl.Expression Glsl.Vec4
vec4wi1w1wi1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.float1 b)
        (Glsl.int1 c)
        (Glsl.int1 d)


vec4wi1wi111 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi111 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c d


vec4wi1wi11i1 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi11i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c d


vec4wi1wi11w1 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi11w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c (Glsl.float1 d)


vec4wi1wi11wi1 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Int
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi11wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c (Glsl.int1 d)


vec4wi1wi1i11 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi1i11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c d


vec4wi1wi1i1i1 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi1i1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c d


vec4wi1wi1i1w1 :
    Int
    -> Int
    -> Glsl.Expression Glsl.Int_
    -> Float
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi1i1w1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c (Glsl.float1 d)


vec4wi1wi1i1wi1 : Int -> Int -> Glsl.Expression Glsl.Int_ -> Int -> Glsl.Expression Glsl.Vec4
vec4wi1wi1i1wi1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) c (Glsl.int1 d)


vec4wi1wi1w11 :
    Int
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi1w11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.float1 c) d


vec4wi1wi1w1i1 :
    Int
    -> Int
    -> Float
    -> Glsl.Expression Glsl.Int_
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi1w1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.float1 c) d


vec4wi1wi1w1w1 : Int -> Int -> Float -> Float -> Glsl.Expression Glsl.Vec4
vec4wi1wi1w1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.int1 b)
        (Glsl.float1 c)
        (Glsl.float1 d)


vec4wi1wi1w1wi1 : Int -> Int -> Float -> Int -> Glsl.Expression Glsl.Vec4
vec4wi1wi1w1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.int1 b)
        (Glsl.float1 c)
        (Glsl.int1 d)


vec4wi1wi1wi11 :
    Int
    -> Int
    -> Int
    -> Glsl.Expression Glsl.Float_
    -> Glsl.Expression Glsl.Vec4
vec4wi1wi1wi11 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.int1 c) d


vec4wi1wi1wi1i1 : Int -> Int -> Int -> Glsl.Expression Glsl.Int_ -> Glsl.Expression Glsl.Vec4
vec4wi1wi1wi1i1 a b c d =
    Glsl.unsafeCall4 "vec4" [] (Glsl.int1 a) (Glsl.int1 b) (Glsl.int1 c) d


vec4wi1wi1wi1w1 : Int -> Int -> Int -> Float -> Glsl.Expression Glsl.Vec4
vec4wi1wi1wi1w1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.int1 b)
        (Glsl.int1 c)
        (Glsl.float1 d)


vec4wi1wi1wi1wi1 : Int -> Int -> Int -> Int -> Glsl.Expression Glsl.Vec4
vec4wi1wi1wi1wi1 a b c d =
    Glsl.unsafeCall4
        "vec4"
        []
        (Glsl.int1 a)
        (Glsl.int1 b)
        (Glsl.int1 c)
        (Glsl.int1 d)


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
