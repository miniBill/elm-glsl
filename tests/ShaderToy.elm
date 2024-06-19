module ShaderToy exposing (suite)

import ErrorUtils
import Expect
import Glsl exposing (Declaration, Expression, Float_, Vec2, Vec3, Vec4, float1)
import Glsl.Dot as Dot exposing (dot4)
import Glsl.Functions exposing (abs_, clampff1, cos_, cross33, distance, dot, floor_, fract, inversesqrt, mat21111, mat2ff11, mat2fff1, min_, mix221, mix441, sin_, smoothstep1f1, smoothstepf11, smoothstepff1, sqrt_, step, step1f, stepf1, vec211, vec21f, vec2f, vec31, vec3111, vec311f, vec321, vec32f, vec3f, vec422, vec43f, vec4f, vec4ffff)
import Glsl.Helpers exposing (assign, const_, expr, float, floatT, fun1_, fun2_, fun4_, in_, mat2T, nop, out, return, vec2, vec2T, vec3, vec3T, vec4, vec4T, voidT)
import Glsl.Operations exposing (add, add1f, addf1, by, byfv, bymv, byv1, byvf, divvf, negate_, subtract, subtract1f, subtractf1)
import Glsl.Parser
import Glsl.PrettyPrinter
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
const float i3 = 0.5773502691896258;

vec4 pick3(vec4 a, vec4 b, vec4 c, float u) {
    float v = fract(u * 0.3333333333333);
    return mix(mix(a, b, step(0.3, v)), c, step(0.6, v));
}

const float s3 = 1.7320508075688772;

const mat2 tri2cart = mat2(1.0, 0.0, -0.5, 0.5*s3);

const mat2 cart2tri = mat2(1.0, 0.0, i3, 2.0*i3);

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

    float l = min(min(distance(d1, vec2(s*-1.0, 0.0)),
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
                const_ mat2T "tri2cart" (mat2fff1 1 0 -0.5 (byfv 0.5 s3.value))

            cart2tri : { declaration : Declaration, value : Expression Glsl.Mat2 }
            cart2tri =
                const_ mat2T "cart2tri" (mat2ff11 1 0 i3.value (byfv 2.0 i3.value))

            pick3 :
                { declaration : Declaration
                , call : Expression Vec4 -> Expression Vec4 -> Expression Vec4 -> Expression Float_ -> Expression Vec4
                }
            pick3 =
                fun4_ vec4T "pick3" (vec4T "a") (vec4T "b") (vec4T "c") (floatT "u") <| \a b c u ->
                float "v" (fract (byvf u 0.3333333333333)) <| \v ->
                return (mix441 (mix441 a b (stepf1 0.3 v)) c (stepf1 0.6 v))

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
                        (vec4ffff 0 0 2 1)
                        (vec4ffff 1 1 0 -1)
                        (vec4ffff 1 0 0 1)
                        (add (pi |> Dot.x) (pi |> Dot.y))
                    )
                <| \nn ->
                return
                    (add
                        (mix441
                            nn
                            (nn |> dot4 Dot.dy Dot.dx Dot.dw Dot.dz)
                            (step (pf |> Dot.x) (pf |> Dot.y))
                        )
                        (vec422 pi pi)
                    )

            perpBisector :
                { declaration : Declaration
                , call : Expression Vec2 -> Expression Vec2 -> Expression Vec3
                }
            perpBisector =
                fun2_ vec3T "perpBisector" (vec2T "p1") (vec2T "p2") <| \p1 p2 ->
                vec2 "p21" (subtract p2 p1) <| \p21 ->
                vec3 "pa" (vec32f (add p1 (byfv 0.5 p21)) 1) <| \pa ->
                vec3 "pb"
                    (vec311f
                        (subtract (pa |> Dot.x) (p21 |> Dot.y))
                        (add (pa |> Dot.y) (p21 |> Dot.x))
                        1
                    )
                <| \pb ->
                vec3 "l" (cross33 pa pb) <| \l ->
                return
                    (byv1 l
                        (inversesqrt
                            (dot (l |> Dot.xy) (l |> Dot.xy))
                        )
                    )

            hash :
                { declaration : Declaration
                , call : Expression Vec2 -> Expression Float_
                }
            hash =
                fun1_ floatT "hash" (vec2T "pos") <| \pos ->
                return (fract (divvf pos 511) |> Dot.x)

            mainImage :
                { declaration : Declaration
                , call : Expression Vec4 -> Expression Vec2 -> Expression ()
                }
            mainImage =
                fun2_ voidT "mainImage" (out vec4T "fragColor") (in_ vec2T "fragCoord") <| \fragColor fragCoord ->
                float "scl" (float1 0) <| \scl ->
                float "iTime" (float1 0) <| \iTime ->
                float "cx"
                    (add
                        (byfv 2 (cos_ (byvf iTime 0.3)))
                        (byfv 1 (cos_ (add1f (byvf iTime 0.7) 2.0)))
                    )
                <| \cx ->
                float "cy"
                    (add
                        (byfv 4 (sin_ (byvf iTime 0.4)))
                        (byfv 0.3 (sin_ (add1f (byvf iTime 1.2) 4.0)))
                    )
                <| \cy ->
                float "theta" (byfv 0.05 iTime) <| \theta ->
                vec2 "pos"
                    (add
                        (byv1 (fragCoord |> Dot.xy) scl)
                        (vec211 cx cy)
                    )
                <| \pos ->
                float "ct" (cos_ theta) <| \ct ->
                float "st" (sin_ theta) <| \st ->
                expr
                    (assign
                        pos
                        (bymv
                            (mat21111 ct (negate_ st) st ct)
                            pos
                        )
                    )
                <| \() ->
                vec3 "L" (vec3111 i3.value (negate_ i3.value) i3.value) <| \uL ->
                expr
                    (assign
                        (uL |> Dot.xy)
                        (bymv
                            (mat21111 ct (negate_ st) st ct)
                            (uL |> Dot.xy)
                        )
                    )
                <| \() ->
                vec4 "h" (closestHexCenters.call (bymv cart2tri.value pos)) <| \h ->
                vec2 "q1" (bymv tri2cart.value (h |> Dot.xy)) <| \q1 ->
                float "s"
                    (subtract1f
                        (byvf
                            (step1f
                                (hash.call (h |> Dot.xy))
                                0.5
                            )
                            2
                        )
                        1
                    )
                <| \s ->
                vec2 "d1" (subtract pos q1) <| \d1 ->
                float "l"
                    (min_
                        (min_
                            (distance d1 (vec21f (byvf s -1) 0))
                            (distance d1 (vec211 (byvf s 0.5) (byfv 0.5 s3.value)))
                        )
                        (distance d1 (vec211 (byvf s 0.5) (byfv -0.5 s3.value)))
                    )
                <| \l ->
                float "r" (float1 0.5) <| \r ->
                vec4 "truchet"
                    (vec43f
                        (vec31 (smoothstep1f1 (addf1 0.1 scl) 0.1 (abs_ (subtract l r))))
                        1
                    )
                <| \truchet ->
                vec2 "q2" (bymv tri2cart.value (h |> Dot.zw)) <| \q2 ->
                vec4 "rgb"
                    (pick3.call
                        (vec4ffff 1 0 0 1)
                        (vec4ffff 0 1 0 1)
                        (vec4ffff 0 0 1 1)
                        (h |> Dot.x)
                    )
                <| \rgb ->
                vec3 "line" (perpBisector.call q1 q2) <| \line ->
                float "d" (dot (vec32f pos 1) line) <| \d ->
                vec4 "black" (vec43f (vec3f 0) 1) <| \black ->
                vec2 "nxy" (mix221 (byfv 0.4 (line |> Dot.xy)) (vec2f 0) (smoothstepf11 0.3 (addf1 0.3 scl) d)) <| \nxy ->
                vec3 "N" (vec321 nxy (sqrt_ (subtractf1 1 (dot nxy nxy)))) <| \uN ->
                float "ln" (clampff1 0 1 (dot uL uN)) <| \ln ->
                vec4 "lite" (mix441 rgb (vec4f 1) (clampff1 0 1 (subtract1f (byfv 2 ln) 1))) <| \lite ->
                vec4 "dark" (mix441 black rgb (clampff1 0 1 (byfv 2 ln))) <| \dark ->
                vec4 "lrgb" (mix441 dark lite (stepf1 0.5 ln)) <| \lrgb ->
                vec4 "crgb" (mix441 black lrgb (smoothstepf11 0.01 (addf1 0.01 scl) d)) <| \crgb ->
                float "t" (fract (byfv 0.04 iTime)) <| \t ->
                float "invb" (float1 4) <| \invb ->
                float "k"
                    (smoothstepff1 0
                        1
                        (min_
                            (add1f (subtract (by t invb) (byfv 0.5 invb)) 1)
                            (add (by (negate_ t) invb) invb)
                        )
                    )
                <| \k ->
                expr (assign fragColor (mix441 crgb truchet k)) <| \() ->
                nop
        in
        mainImage.call (Glsl.unsafeVar "_") (Glsl.unsafeVar "_")
            |> Glsl.deps


check : String -> String -> List String -> Test
check label input expected =
    test label <| \_ ->
    case Parser.run Glsl.Parser.file (Glsl.Parser.preprocess input) of
        Err e ->
            ErrorUtils.errorsToString input e
                |> Expect.fail

        Ok ( _, actual ) ->
            actual
                |> List.map Glsl.PrettyPrinter.declaration
                |> IsAlmostEquals.list IsAlmostEquals.string expected
                |> IsAlmostEquals.toExpectation
