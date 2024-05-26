module Generate exposing (main)

import Dict exposing (Dict)
import Elm
import Elm.Annotation as Type
import Gen.CodeGen.Generate as Generate
import Gen.Glsl
import Glsl exposing (BinaryOperation(..), Declaration(..), Expr(..), Expression(..), Stat(..), Statement(..), Type(..))
import List.Extra
import Set exposing (Set)
import SortedSet exposing (SortedSet)


main : Program {} () ()
main =
    Generate.run
        [ Elm.fileWith [ "Glsl", "Functions" ]
            { docs =
                List.map
                    (\{ group, members } ->
                        Elm.docs
                            { group = group
                            , members = List.sort members
                            }
                    )
            , aliases = []
            }
            builtinDecls
        ]


wrapFunction : String -> SortedSet String -> List ( Type, String ) -> Type -> Elm.Declaration
wrapFunction name deps args returnType =
    let
        fname : String
        fname =
            fullName name (List.map Tuple.first args)

        argDecls : List ( String, Maybe Type.Annotation )
        argDecls =
            List.map
                (\( type_, argName ) ->
                    ( argName
                    , Just <| Gen.Glsl.annotation_.expression (typeToAnnotation type_)
                    )
                )
                args

        depsExpr : Elm.Expression
        depsExpr =
            deps
                |> SortedSet.toList
                |> List.map (\dep -> Elm.val <| dep ++ "Body")
                |> Elm.list

        innerCall argValues =
            case argValues of
                [] ->
                    Gen.Glsl.call_.unsafeCall0 (Elm.string name) depsExpr

                [ arg0 ] ->
                    Gen.Glsl.call_.unsafeCall1 (Elm.string name) depsExpr arg0

                [ arg0, arg1 ] ->
                    Gen.Glsl.call_.unsafeCall2 (Elm.string name) depsExpr arg0 arg1

                [ arg0, arg1, arg2 ] ->
                    Gen.Glsl.call_.unsafeCall3 (Elm.string name) depsExpr arg0 arg1 arg2

                [ arg0, arg1, arg2, arg3 ] ->
                    Gen.Glsl.call_.unsafeCall4 (Elm.string name) depsExpr arg0 arg1 arg2 arg3

                _ :: _ :: _ ->
                    Elm.string "TODO"

        expr : List Elm.Expression -> Elm.Expression
        expr argValues =
            innerCall
                argValues
                |> Elm.withType (Gen.Glsl.annotation_.expression (typeToAnnotation returnType))
    in
    Elm.function argDecls expr
        |> Elm.declaration fname
        |> Elm.exposeWith
            { exposeConstructor = False
            , group =
                Just <|
                    if
                        List.member (String.left 1 name) [ "g", "i", "c" ]
                            && not (List.member name [ "cbrt", "increment", "cosh", "is_even", "is_odd" ])
                    then
                        String.dropLeft 1 name

                    else
                        name
            }


typeToAnnotation : Type -> Type.Annotation
typeToAnnotation type_ =
    case type_ of
        TBool ->
            Gen.Glsl.annotation_.bool_

        TFloat ->
            Gen.Glsl.annotation_.float_

        TInt ->
            Gen.Glsl.annotation_.int_

        TVec2 ->
            Gen.Glsl.annotation_.vec2

        TIVec2 ->
            Gen.Glsl.annotation_.iVec2

        TVec3 ->
            Gen.Glsl.annotation_.vec3

        TIVec3 ->
            Gen.Glsl.annotation_.iVec3

        TVec4 ->
            Gen.Glsl.annotation_.vec4

        TIVec4 ->
            Gen.Glsl.annotation_.iVec4

        TMat3 ->
            Gen.Glsl.annotation_.mat3

        TVoid ->
            Gen.Glsl.annotation_.void

        TIn tt ->
            Gen.Glsl.annotation_.in_ (typeToAnnotation tt)

        TOut tt ->
            Gen.Glsl.annotation_.out (typeToAnnotation tt)

        TBVec2 ->
            Gen.Glsl.annotation_.bVec2

        TBVec3 ->
            Gen.Glsl.annotation_.bVec3

        TBVec4 ->
            Gen.Glsl.annotation_.bVec4

        TUint ->
            Gen.Glsl.annotation_.uint

        TUVec2 ->
            Gen.Glsl.annotation_.uVec2

        TUVec3 ->
            Gen.Glsl.annotation_.uVec3

        TUVec4 ->
            Gen.Glsl.annotation_.uVec4

        TDouble ->
            Gen.Glsl.annotation_.double

        TDVec2 ->
            Gen.Glsl.annotation_.dVec2

        TDVec3 ->
            Gen.Glsl.annotation_.dVec3

        TDVec4 ->
            Gen.Glsl.annotation_.dVec4

        TMat2 ->
            Gen.Glsl.annotation_.mat2

        TMat4 ->
            Gen.Glsl.annotation_.mat4

        TMat23 ->
            Gen.Glsl.annotation_.mat23

        TMat24 ->
            Gen.Glsl.annotation_.mat24

        TMat32 ->
            Gen.Glsl.annotation_.mat32

        TMat34 ->
            Gen.Glsl.annotation_.mat34

        TMat42 ->
            Gen.Glsl.annotation_.mat42

        TMat43 ->
            Gen.Glsl.annotation_.mat43

        TDMat2 ->
            Gen.Glsl.annotation_.dMat2

        TDMat3 ->
            Gen.Glsl.annotation_.dMat3

        TDMat4 ->
            Gen.Glsl.annotation_.dMat4

        TDMat23 ->
            Gen.Glsl.annotation_.dMat23

        TDMat24 ->
            Gen.Glsl.annotation_.dMat24

        TDMat32 ->
            Gen.Glsl.annotation_.dMat32

        TDMat34 ->
            Gen.Glsl.annotation_.dMat34

        TDMat42 ->
            Gen.Glsl.annotation_.dMat42

        TDMat43 ->
            Gen.Glsl.annotation_.dMat43


fullName : String -> List Type -> String
fullName baseName argTypes =
    String.concat (baseName :: List.map typeToShort argTypes)
        |> avoidClash


typeToShort : Type -> String
typeToShort t =
    case t of
        TFloat ->
            "1"

        TInt ->
            "i1"

        TVec2 ->
            "2"

        TIVec2 ->
            "i2"

        TVec3 ->
            "3"

        TIVec3 ->
            "i3"

        TVec4 ->
            "4"

        TIVec4 ->
            "i4"

        TMat3 ->
            "m33"

        TBool ->
            "b1"

        TBVec2 ->
            "b2"

        TBVec3 ->
            "b3"

        TBVec4 ->
            "b4"

        TUint ->
            "u1"

        TUVec2 ->
            "u2"

        TUVec3 ->
            "u3"

        TUVec4 ->
            "u4"

        TDouble ->
            "d1"

        TDVec2 ->
            "d2"

        TDVec3 ->
            "d3"

        TDVec4 ->
            "d4"

        TMat2 ->
            "m22"

        TMat4 ->
            "m44"

        TMat23 ->
            "m23"

        TMat24 ->
            "m24"

        TMat32 ->
            "m32"

        TMat34 ->
            "m34"

        TMat42 ->
            "m42"

        TMat43 ->
            "m43"

        TDMat2 ->
            "dm22"

        TDMat3 ->
            "dm33"

        TDMat4 ->
            "dm44"

        TDMat23 ->
            "dm23"

        TDMat24 ->
            "dm24"

        TDMat32 ->
            "dm32"

        TDMat34 ->
            "dm34"

        TDMat42 ->
            "dm42"

        TDMat43 ->
            "dm43"

        TVoid ->
            "v"

        TIn tt ->
            "n" ++ typeToShort tt

        TOut tt ->
            "o" ++ typeToShort tt


builtinFunctions : Dict String { baseName : String, args : List Type, return : Type }
builtinFunctions =
    let
        vecs : List ( String, List Type, Type )
        vecs =
            [ ( 2, TVec2 )
            , ( 3, TVec3 )
            , ( 4, TVec4 )
            ]
                |> List.concatMap
                    (\( size, type_ ) ->
                        List.map
                            (\inTypes ->
                                ( "vec" ++ String.fromInt size, inTypes, type_ )
                            )
                            ([ TFloat, TInt ]
                                |> List.repeat size
                                |> List.Extra.cartesianProduct
                                |> (++)
                                    (if size == 4 then
                                        [ [ TInt ]
                                        , [ TFloat ]
                                        , [ TFloat, TVec3 ]
                                        , [ TVec3, TFloat ]
                                        ]

                                     else
                                        [ [ TInt ], [ TFloat ] ]
                                    )
                            )
                    )

        mats : List ( String, List Type, Type )
        mats =
            [ ( [ TVec3, TVec3, TVec3 ], 3, TMat3 ) ]
                |> List.map
                    (\( inTypes, size, type_ ) ->
                        ( "mat" ++ String.fromInt size
                        , inTypes
                        , type_
                        )
                    )

        ivecs : List ( String, List Type, Type )
        ivecs =
            [ ( 2, TVec2 )
            , ( 3, TVec3 )
            , ( 4, TVec4 )
            ]
                |> List.map
                    (\( size, type_ ) ->
                        ( "ivec" ++ String.fromInt size, List.repeat size TInt, type_ )
                    )

        others : List ( String, List Type, Type )
        others =
            [ ( "float", [ TInt ], TFloat )
            , ( "int", [ TFloat ], TInt )
            ]

        builtTuple :
            ( String, List Type, Type )
            -> ( String, { baseName : String, args : List Type, return : Type } )
        builtTuple ( name, inTypes, resultType ) =
            ( fullName name inTypes, { baseName = name, args = inTypes, return = resultType } )
    in
    (builtin_new ++ vecs ++ ivecs ++ mats ++ others)
        |> List.map builtTuple
        |> Dict.fromList


builtin_new : List ( String, List Type, Type )
builtin_new =
    functionsTrigonometry ++ functionsExponential ++ functionsCommon ++ functionsGeometric ++ functionsDerivative


genericFunctions : List ( String, Elm.Expression )
genericFunctions =
    genericTrigonometry ++ genericExponential ++ genericCommon ++ genericGeometric ++ genericDerivative


functionsTrigonometry : List ( String, List Type, Type )
functionsTrigonometry =
    [ unary genType "radians" genType
    , unary genType "degrees" genType
    , unary genType "sin" genType
    , unary genType "cos" genType
    , unary genType "tan" genType
    , unary genType "asin" genType
    , unary genType "acos" genType
    , unary genType "atan" genType
    , binary genType "atan" genType genType
    , unary genType "sinh" genType
    , unary genType "cosh" genType
    , unary genType "tanh" genType
    , unary genType "asinh" genType
    , unary genType "acosh" genType
    , unary genType "atanh" genType
    ]
        |> List.concat


genericTrigonometry : List ( String, Elm.Expression )
genericTrigonometry =
    [ generic1F "radians"
    , generic1F "degrees"
    , generic1F "sin"
    , generic1F "cos"
    , generic1F "tan"
    , generic1F "asin"
    , generic1F "acos"
    , generic1F "atan"
    , ( "atan2_", Tuple.second <| generic2F "atan" )
    , generic1F "sinh"
    , generic1F "cosh"
    , generic1F "tanh"
    , generic1F "asinh"
    , generic1F "acosh"
    , generic1F "atanh"
    ]


functionsExponential : List ( String, List Type, Type )
functionsExponential =
    [ binary genType "pow" genType genType
    , unary genType "exp" genType
    , unary genType "log" genType
    , unary genType "exp2" genType
    , unary genType "log2" genType
    , unary genFDType "sqrt" genFDType
    , unary genFDType "inversesqrt" genFDType
    ]
        |> List.concat


genericExponential : List ( String, Elm.Expression )
genericExponential =
    [ generic2F "pow"
    , generic1F "exp"
    , generic1F "log"
    , generic1F "exp2"
    , generic1F "log2"
    , generic1 "sqrt"
    , generic1 "inversesqrt"
    ]


functionsCommon : List ( String, List Type, Type )
functionsCommon =
    [ unary genFIDType "abs" genFIDType
    , unary genFIDType "sign" genFIDType
    , unary genFDType "floor" genFDType
    , unary genFDType "trunc" genFDType
    , unary genFDType "round" genFDType
    , unary genFDType "roundEven" genFDType
    , unary genFDType "ceil" genFDType
    , unary genFDType "fract" genFDType
    , binary genFDType "mod" genFDType genFDType
    , binary genFDType "mod" genFDType fdType
    , binary genType "modf" genType (List.map TOut genType)
    , binary genDType "modf" genDType (List.map TOut genDType)
    , binary genFDIUType "min" genFDIUType genFDIUType
    , binary genFDIUType "min" genFDIUType fdiuType
    , binary genFDIUType "max" genFDIUType genFDIUType
    , binary genFDIUType "max" genFDIUType fdiuType
    , ternary genFDIUType "clamp" genFDIUType genFDIUType genFDIUType
    , ternary genFDIUType "clamp" genFDIUType fdiuType fdiuType
    , ternary genFDType "mix" genFDType genFDType genFDType
    , ternary genFDType "mix" genFDType genFDType fdType
    , binary genFDType "step" genFDType genFDType
    , binary genFDType "step" fdType genFDType
    , ternary genFDType "smoothstep" genFDType genFDType genFDType
    , ternary genFDType "smoothstep" fdType fdType genFDType
    , unary genBType "isnan" genType
    , unary genBType "isnan" genDType
    , unary genBType "isinf" genType
    , unary genBType "isinf" genDType
    , unary genIType "floatBitsToInt" genType
    , unary genUType "floatBitsToUint" genType
    , unary genType "intBitsToFloat" genIType
    , unary genType "uintBitsToFloat" genUType
    , ternary genFDType "fma" genFDType genFDType genFDType
    , binary genType "frexp" genType (List.map TOut genIType)
    , binary genDType "frexp" genDType (List.map TOut genIType)
    , binary genType "ldexp" genType genIType
    , binary genDType "ldexp" genDType genIType
    ]
        |> List.concat


genericCommon : List ( String, Elm.Expression )
genericCommon =
    [ generic1 "abs"
    , generic1 "sign"
    , generic1 "floor"
    , generic1 "trunc"
    , generic1 "round"
    , generic1 "roundEven"
    , generic1 "ceil"
    , generic1 "fract"
    , generic2 "mod"
    , generic2_out2 "modf"
    , generic2 "min"
    , generic2 "max"
    , generic3 "clamp"
    , generic3 "mix"
    , generic2 "step"
    , generic3 "smoothstep"
    , generic3 "fma"
    ]


functionsGeometric : List ( String, List Type, Type )
functionsGeometric =
    let
        fdvec3 : List Type
        fdvec3 =
            [ TVec3, TDVec3 ]
    in
    [ unary fdType "length" genFDType
    , binary fdType "distance" genFDType genFDType
    , binary fdType "dot" genFDType genFDType
    , binary fdvec3 "cross" fdvec3 fdvec3
    , unary genFDType "normalize" genFDType
    , ternary genFDType "faceforward" genFDType genFDType genFDType
    , binary genFDType "reflect" genFDType genFDType
    , ternary genFDType "refract" genFDType genFDType (float ++ float)
    ]
        |> List.concat


genericGeometric : List ( String, Elm.Expression )
genericGeometric =
    [ generic1_toscalar "length"
    , generic2_toscalar "distance"
    , generic2_toscalar "dot"
    , generic1 "normalize"
    , generic3 "faceforward"
    , generic2 "reflect"
    , generic "refract" [ exprVecAnn, exprVecAnn, exprFloat ] exprVecAnn
    ]


functionsDerivative : List ( String, List Type, Type )
functionsDerivative =
    [ unary genType "dFdx" genType
    , unary genType "dFdy" genType
    , unary genType "dFdxFine" genType
    , unary genType "dFdyFine" genType
    , unary genType "dFdxCoarse" genType
    , unary genType "dFdyCoarse" genType
    , unary genType "fwidth" genType
    , unary genType "fwidthFine" genType
    , unary genType "fwidthCoarse" genType
    ]
        |> List.concat


genericDerivative : List ( String, Elm.Expression )
genericDerivative =
    [ generic1F "dFdx"
    , generic1F "dFdy"
    , generic1F "dFdxFine"
    , generic1F "dFdyFine"
    , generic1F "dFdxCoarse"
    , generic1F "dFdyCoarse"
    , generic1F "fwidth"
    , generic1F "fwidthFine"
    , generic1F "fwidthCoarse"
    ]


unary : List Type -> String -> List Type -> List ( String, List Type, Type )
unary outputs name inputs =
    List.map2 (\input output -> ( name, [ input ], output )) inputs outputs


binary : List Type -> String -> List Type -> List Type -> List ( String, List Type, Type )
binary outputs name inputs1 inputs2 =
    List.map3 (\input1 input2 output -> ( name, [ input1, input2 ], output )) inputs1 inputs2 outputs


ternary :
    List Type
    -> String
    -> List Type
    -> List Type
    -> List Type
    -> List ( String, List Type, Type )
ternary outputs name inputs1 inputs2 inputs3 =
    List.map4
        (\input1 input2 input3 output ->
            ( name
            , [ input1, input2, input3 ]
            , output
            )
        )
        inputs1
        inputs2
        inputs3
        outputs


genType : List Type
genType =
    [ TFloat, TVec2, TVec3, TVec4 ]


genIType : List Type
genIType =
    [ TInt, TIVec2, TIVec3, TIVec4 ]


genUType : List Type
genUType =
    [ TUint, TUVec2, TUVec3, TUVec4 ]


genBType : List Type
genBType =
    [ TBool, TBVec2, TBVec3, TBVec4 ]


genDType : List Type
genDType =
    [ TDouble, TDVec2, TDVec3, TDVec4 ]


genFDType : List Type
genFDType =
    genType ++ genDType


genFIDType : List Type
genFIDType =
    genType ++ genIType ++ genDType


genFDIUType : List Type
genFDIUType =
    genType ++ genDType ++ genIType ++ genUType


float : List Type
float =
    List.repeat 4 TFloat


double : List Type
double =
    List.repeat 4 TDouble


int : List Type
int =
    List.repeat 4 TInt


uint : List Type
uint =
    List.repeat 4 TUint


fdType : List Type
fdType =
    float ++ double


fdiuType : List Type
fdiuType =
    float ++ double ++ int ++ uint


builtinDecls : List Elm.Declaration
builtinDecls =
    let
        specific : List Elm.Declaration
        specific =
            builtinFunctions
                |> Dict.toList
                |> List.map
                    (\( _, { baseName, args, return } ) ->
                        wrapFunction
                            baseName
                            SortedSet.empty
                            (List.indexedMap
                                (\i type_ -> ( type_, indexedVar i ))
                                args
                            )
                            return
                            |> Elm.exposeWith { exposeConstructor = False, group = Just baseName }
                    )

        generics : List Elm.Declaration
        generics =
            genericFunctions
                |> List.map
                    (\( baseName, body ) ->
                        Elm.declaration baseName body
                            |> Elm.exposeWith { exposeConstructor = False, group = Just baseName }
                    )
    in
    specific ++ generics


generic1 : String -> ( String, Elm.Expression )
generic1 name =
    generic name [ exprVecAnn ] exprVecAnn


generic1F : String -> ( String, Elm.Expression )
generic1F name =
    generic name [ exprVecFAnn ] exprVecFAnn


generic1_toscalar : String -> ( String, Elm.Expression )
generic1_toscalar name =
    generic name [ exprVecAnn ] exprScalar


generic2 : String -> ( String, Elm.Expression )
generic2 name =
    generic name [ exprVecAnn, exprVecAnn ] exprVecAnn


generic2F : String -> ( String, Elm.Expression )
generic2F name =
    generic name [ exprVecFAnn, exprVecFAnn ] exprVecFAnn


generic2_toscalar : String -> ( String, Elm.Expression )
generic2_toscalar name =
    generic name [ exprVecAnn, exprVecAnn ] exprScalar


generic3 : String -> ( String, Elm.Expression )
generic3 name =
    generic name [ exprVecAnn, exprVecAnn, exprVecAnn ] exprVecAnn


generic2_out2 : String -> ( String, Elm.Expression )
generic2_out2 name =
    generic name [ exprVecAnn, exprOutVecAnn ] exprVecAnn


generic : String -> List Type.Annotation -> Type.Annotation -> ( String, Elm.Expression )
generic name tipes result =
    ( avoidClash name
    , Elm.function
        (List.indexedMap
            (\i t ->
                let
                    arg : String
                    arg =
                        String.fromChar (Char.fromCode (i + Char.toCode 'a'))
                in
                ( arg, Just t )
            )
            tipes
        )
        (\args ->
            Elm.apply
                (Elm.value
                    { importFrom = [ "Glsl" ]
                    , name = "unsafeCall" ++ String.fromInt (List.length tipes)
                    , annotation = Nothing
                    }
                )
                ([ Elm.string name, Elm.list [] ] ++ args)
                |> Elm.withType result
        )
    )


avoidClash : String -> String
avoidClash name =
    if Set.member name basicNames then
        name ++ "_"

    else
        name


basicNames : Set String
basicNames =
    [ "round"
    , "floor"
    , "ceiling"
    , "truncate"
    , "max"
    , "min"
    , "compare"
    , "not"
    , "xor"
    , "modBy"
    , "remainderBy"
    , "negate"
    , "abs"
    , "clamp"
    , "sqrt"
    , "logBase"
    , "e"
    , "degrees"
    , "radians"
    , "turns"
    , "pi"
    , "cos"
    , "sin"
    , "tan"
    , "acos"
    , "asin"
    , "atan"
    , "atan2"
    , "toPolar"
    , "fromPolar"
    , "isNaN"
    , "isInfinite"
    , "identity"
    , "always"
    , "never"
    ]
        |> Set.fromList


exprOutVecAnn : Type.Annotation
exprOutVecAnn =
    Type.var "a"
        |> Gen.Glsl.annotation_.vec (Type.var "t")
        |> Gen.Glsl.annotation_.out
        |> Gen.Glsl.annotation_.expression


exprVecAnn : Type.Annotation
exprVecAnn =
    Type.var "a"
        |> Gen.Glsl.annotation_.vec (Type.var "t")
        |> Gen.Glsl.annotation_.expression


exprVecFAnn : Type.Annotation
exprVecFAnn =
    Type.var "a"
        |> Gen.Glsl.annotation_.vec Type.float
        |> Gen.Glsl.annotation_.expression


exprScalar : Type.Annotation
exprScalar =
    Gen.Glsl.annotation_.d1
        |> Gen.Glsl.annotation_.vec (Type.var "t")
        |> Gen.Glsl.annotation_.expression


exprFloat : Type.Annotation
exprFloat =
    Gen.Glsl.annotation_.d1
        |> Gen.Glsl.annotation_.vec Type.float
        |> Gen.Glsl.annotation_.expression


indexedVar : Int -> String
indexedVar i =
    String.fromChar <| Char.fromCode <| Char.toCode 'a' + i
