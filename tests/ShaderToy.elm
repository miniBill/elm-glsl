module ShaderToy exposing (suite)

import ErrorUtils
import Expect
import Glsl
import Glsl.Generator
import Glsl.Parser
import Parser
import Test exposing (Test, describe, test)


a =
    Glsl.Generator.and


suite : Test
suite =
    describe "ShaderTody examples"
        [ isovalues3
        ]


isovalues3 : Test
isovalues3 =
    check "isovalues 3 - ldfczS" """// --- noise from procedural pseudo-Perlin (better but not so nice derivatives) ---------
                    // ( adapted from IQ )


float hash3(vec3 p) {
    return fract(sin(1e3*dot(p,vec3(1,57,-13.7)))*4375.5453);        // rand
} 

float noise3( vec3 x ) {
    vec3 p = floor(x),f = fract(x);

    f = f*f*(3.-2.*f);  // or smoothstep     // to make derivative continuous at borders

    
    return mix( mix(mix( hash3(p+vec3(0,0,0)), hash3(p+vec3(1,0,0)),f.x),       // triilinear interp
                    mix( hash3(p+vec3(0,1,0)), hash3(p+vec3(1,1,0)),f.x),f.y),
                mix(mix( hash3(p+vec3(0,0,1)), hash3(p+vec3(1,0,1)),f.x),       
                    mix( hash3(p+vec3(0,1,1)), hash3(p+vec3(1,1,1)),f.x),f.y), f.z);
}

float noise(vec3 x) {
    return (noise3(x)+noise3(x+11.5)) / 2.; // pseudoperlin improvement from foxes idea 
}



void mainImage( out vec4 O, vec2 U ) // ------------ draw isovalues
{ 
    vec2 R = iResolution.xy;
    float n = noise(vec3(U*8./R.y, .1*iTime)),
          v = sin(6.28*10.*n),
        t = iTime;
    
    v = smoothstep(1.,0., .5*abs(v)/fwidth(v));
    
\tO = mix( exp(-33./R.y )* texture( iChannel0, (U+vec2(1,sin(t)))/R), // .97
             .5+.5*sin(12.*n+vec4(0,2.1,-2.1,0)),
             v );
 
}""" []


check : String -> String -> List Glsl.Declaration -> Test
check label input expected =
    test label <|
        \_ ->
            case Parser.run Glsl.Parser.file (Glsl.Parser.preprocess input) of
                Err e ->
                    ErrorUtils.errorsToString input e
                        |> Expect.fail

                Ok ( _, declarations ) ->
                    declarations
                        |> Expect.equal expected
