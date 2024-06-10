module ShaderToy exposing (suite)

import ErrorUtils
import Expect
import Glsl exposing (Declaration, Expression, Float_, Vec2, Vec3, Vec4, float1)
import Glsl.Constants exposing (minusOne, one, zero)
import Glsl.Dot as Dot exposing (dot2, dot4, dotX, dotY)
import Glsl.Functions exposing (cos_, cross33, dot, floor_, fract, inversesqrt, mat21111, mix441, sin_, step, vec211, vec3111, vec321, vec41111, vec422)
import Glsl.Helpers exposing (assign, const_, expr, float, floatT, fun1_, fun2_, fun4_, in_, mat2T, nop, out, return, vec2, vec2T, vec3, vec3T, vec4, vec4T, voidT)
import Glsl.Operations exposing (add, by, by1v, bymv, byv1, divv1, negate_, subtract)
import Glsl.Parser
import IsAlmostEquals
import Parser
import Test exposing (Test, describe, test)


suite : Test
suite =
    describe "ShaderTody examples"
        [ hexagonal
        ]


hexagonal : Test
hexagonal =
    check "https://www.shadertoy.com/view/4d2GzV"
        """
const float s3 = 1.7320508075688772;
const float i3 = 0.5773502691896258;

const mat2 tri2cart = mat2(1.0, 0.0, -0.5, 0.5*s3);

const mat2 cart2tri = mat2(1.0, 0.0, i3, 2.0*i3);

vec4 pick3(vec4 a, vec4 b, vec4 c, float u) {
    float v = fract(u * 0.3333333333333);
    return mix(mix(a, b, step(0.3, v)), c, step(0.6, v));
}

vec4 closestHexCenters(vec2 p) {
    vec2 pi = floor(p);
    vec2 pf = fract(p);

    vec4 nn = pick3(vec4(0.0, 0.0, 2.0,  1.0),
                    vec4(1.0, 1.0, 0.0, -1.0),
                    vec4(1.0, 0.0, 0.0,  1.0),
                    pi.x + pi.y);

    return ( mix(nn, nn.yxwz, step(pf.x, pf.y)) +
             vec4(pi, pi) );

}

vec3 perpBisector(vec2 p1, vec2 p2) {
    vec2 p21 = p2-p1;
    vec3 pa = vec3(p1+0.5*p21, 1.0);
    vec3 pb = vec3(pa.x-p21.y, pa.y+p21.x, 1.0);
    vec3 l = cross(pa, pb);
    return l * inversesqrt(dot(l.xy, l.xy));
}

float hash(vec2 pos) {
    // return texture(iChannel0, fract(pos/511.0)).x;
    return fract(pos/511.0).x;
}


void mainImage( out vec4 fragColor, in vec2 fragCoord ) {
    // float scl = (0.03 + 0.02*(1.0+sin(0.31*iTime))) * 200.0 / min(iResolution.x, iResolution.y);
    float scl = 0.;
    float iTime = 0.;

    float cx = 2.0 * cos(iTime*0.3) + 1.0 * cos(iTime*0.7+2.0);
    float cy = 4.0 * sin(iTime*0.4) + 0.3 * sin(iTime*1.2+4.0);
    float theta = 0.05*iTime;

    //vec2 pos = (fragCoord.xy - 0.5*iResolution.xy)*scl + vec2(cx, cy);
    vec2 pos = fragCoord.xy*scl + vec2(cx, cy);

    float ct = cos(theta);
    float st = sin(theta);

    pos = mat2(ct, -st, st, ct) * pos;
    vec3 L = vec3(i3, -i3, i3);
    L.xy = mat2(ct, -st, st, ct) * L.xy;

    vec4 h = closestHexCenters(cart2tri*pos);

    vec2 q1 = tri2cart * h.xy;

    float s = step(hash(h.xy), 0.5)*2.0-1.0;

    vec2 d1 = pos - q1;

    float l = min(min(distance(d1, vec2(-s*1.0, 0.0)),
                      distance(d1, vec2(s*0.5, 0.5*s3))),
                      distance(d1, vec2(s*0.5, -0.5*s3)));

    const float r = 0.5;

    vec4 truchet = vec4(vec3(smoothstep(0.1+scl, 0.1, abs(l-r))), 1.0);

    vec2 q2 = tri2cart * h.zw;

    vec4 rgb = pick3(vec4(1.0, 0.0, 0.0, 1.0),
                     vec4(0.0, 1.0, 0.0, 1.0),
                     vec4(0.0, 0.0, 1.0, 1.0),
                     h.x);

    vec3 line = perpBisector(q1, q2);

    float d = dot(vec3(pos, 1.0), line);

    vec4 black = vec4(vec3(0.), 1.0);

    vec2 nxy = mix(0.4*line.xy, vec2(0.0), smoothstep(0.3, 0.3+scl, d));

    vec3 N = vec3(nxy, sqrt(1.0-dot(nxy,nxy)));
    float ln = clamp(0.0, 1.0, dot(L, N));

    vec4 lite = mix(rgb, vec4(1.0), clamp(0.0, 1.0, 2.0*ln-1.0));
    vec4 dark = mix(black, rgb, clamp(0.0, 1.0, 2.0*ln));
    vec4 lrgb = mix(dark, lite, step(0.5, ln));

    vec4 crgb = mix(black, lrgb, smoothstep(0.01, 0.01+scl, d));

    float t = fract(0.04*iTime);
    float invb = 4.0;

    float k = smoothstep(0.0, 1.0, min(t*invb-0.5*invb+1.0, -t*invb+invb));

    fragColor = mix(crgb, truchet, k);

}
"""
    <|
        let
            s3 : { declaration : Declaration, value : Expression Float_ }
            s3 =
                const_ floatT "s3" (float1 1.7320508075688772)

            i3 : { declaration : Declaration, value : Expression Float_ }
            i3 =
                const_ floatT "i3" (float1 0.5773502691896258)

            tri2cart : { declaration : Declaration, value : Expression Glsl.Mat2 }
            tri2cart =
                const_ mat2T "tri2cart" (mat21111 one zero (float1 -0.5) (by (float1 0.5) s3.value))

            cart2tri : { declaration : Declaration, value : Expression Glsl.Mat2 }
            cart2tri =
                const_ mat2T "cart2tri" (mat21111 one zero i3.value (by (float1 2.0) i3.value))

            pick3 :
                { declaration : Declaration
                , call : Expression Vec4 -> Expression Vec4 -> Expression Vec4 -> Expression Float_ -> Expression Vec4
                }
            pick3 =
                fun4_ vec4T "pick3" (vec4T "a") (vec4T "b") (vec4T "c") (floatT "u") <| \a b c u ->
                float "v" (fract (by u (float1 0.3333333333333))) <| \v ->
                return (mix441 (mix441 a b (step (float1 0.3) v)) c (step (float1 0.6) v))

            closestHexCenters :
                { declaration : Declaration
                , call : Expression Vec2 -> Expression Vec4
                }
            closestHexCenters =
                fun1_ vec4T "closestHexCenters" (vec2T "p") <| \p ->
                vec2 "pi" (floor_ p) <| \pi ->
                vec2 "pf" (fract p) <| \pf ->
                vec4
                    "nn"
                    (pick3.call
                        (vec41111 zero zero (float1 2) one)
                        (vec41111 one one zero minusOne)
                        (vec41111 one zero zero one)
                        (add (pi |> dotX) (pi |> dotY))
                    )
                <| \nn ->
                return
                    (add
                        (mix441 nn (nn |> dot4 Dot.y Dot.x Dot.w Dot.z) (step (pf |> dotX) (pf |> dotY)))
                        (vec422 pi pi)
                    )

            perpBisector :
                { declaration : Declaration
                , call : Expression Vec2 -> Expression Vec2 -> Expression Vec3
                }
            perpBisector =
                fun2_ vec3T "perpBisector" (vec2T "p1") (vec2T "p2") <| \p1 p2 ->
                vec2 "p21" (subtract p2 p1) <| \p21 ->
                vec3 "pa" (vec321 (add p1 (by1v (float1 0.5) p21)) one) <| \pa ->
                vec3 "pb"
                    (vec3111
                        (subtract (pa |> dotX) (p21 |> dotY))
                        (add (pa |> dotY) (p21 |> dotX))
                        one
                    )
                <| \pb ->
                vec3 "l" (cross33 pa pb) <| \l ->
                return
                    (byv1 l
                        (inversesqrt
                            (dot (l |> dot2 Dot.x Dot.y) (l |> dot2 Dot.x Dot.y))
                        )
                    )

            hash :
                { declaration : Declaration
                , call : Expression Vec2 -> Expression Float_
                }
            hash =
                fun1_ floatT "hash" (vec2T "pos") <| \pos ->
                return (fract (divv1 pos (float1 511)) |> dotX)

            mainImage :
                { declaration : Declaration
                , call : Expression Vec4 -> Expression Vec2 -> Expression ()
                }
            mainImage =
                fun2_ voidT "mainImage" (out vec4T "fragColor") (in_ vec2T "fragCoord") <| \fragColor fragCoord ->
                float "scl" zero <| \scl ->
                float "iTime" zero <| \iTime ->
                float "cx"
                    (add
                        (by (float1 2) (cos_ (by iTime (float1 0.3))))
                        (by one (cos_ (add (by iTime (float1 0.7)) (float1 2.0))))
                    )
                <| \cx ->
                float "cy"
                    (add
                        (by (float1 4) (sin_ (by iTime (float1 0.4))))
                        (by (float1 0.3) (sin_ (add (by iTime (float1 1.2)) (float1 4.0))))
                    )
                <| \cy ->
                float "theta" (by (float1 0.05) iTime) <| \theta ->
                vec2 "pos"
                    (add
                        (byv1 (fragCoord |> dot2 Dot.x Dot.y) scl)
                        (vec211 cx cy)
                    )
                <| \pos ->
                float "ct" (cos_ theta) <| \ct ->
                float "st" (sin_ theta) <| \st ->
                expr
                    (assign
                        (bymv
                            (mat21111 ct (negate_ st) st ct)
                            pos
                        )
                        pos
                    )
                <| \() ->
                vec3 "L" (vec3111 i3.value i3.value i3.value) <| \uL ->
                expr
                    (assign
                        (uL |> dot2 Dot.x Dot.y)
                        (bymv
                            (mat21111 ct (negate_ st) st ct)
                            (uL |> dot2 Dot.x Dot.y)
                        )
                    )
                <| \() ->
                vec4 "h" (closestHexCenters.call (by cart2tri pos)) <| \h ->
                nop
        in
        [ s3.declaration
        , i3.declaration
        , (const_ mat2T "tri2cart" (mat21111 one zero (float1 -0.5) (by (float1 0.5) s3.value))).declaration
        , (const_ mat2T "cart2tri" (mat21111 one zero i3.value (by (float1 2.0) i3.value))).declaration
        , pick3.declaration
        , closestHexCenters.declaration
        , perpBisector.declaration
        , hash.declaration
        , mainImage.declaration
        ]


check : String -> String -> List Declaration -> Test
check label input expected =
    test label <| \_ ->
    case Parser.run Glsl.Parser.file (Glsl.Parser.preprocess input) of
        Err e ->
            ErrorUtils.errorsToString input e
                |> Expect.fail

        Ok ( _, actual ) ->
            IsAlmostEquals.list IsAlmostEquals.declaration expected actual
                |> IsAlmostEquals.toExpectation
