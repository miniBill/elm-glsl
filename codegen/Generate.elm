module Generate exposing (main)

import Dict exposing (Dict)
import Elm
import Elm.Annotation as Type
import Gen.CodeGen.Generate as Generate
import Gen.Glsl
import Glsl exposing (BinaryOperation(..), Declaration(..), Expr(..), Expression(..), Stat(..), Statement(..), Type(..))
import List.Extra
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

        TUInt ->
            Gen.Glsl.annotation_.uInt

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

        TUInt ->
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
        overload : List String -> List ( List Type, Type ) -> List ( String, List Type, Type )
        overload names kinds =
            List.Extra.lift2
                (\name ( inTypes, result ) -> ( name, inTypes, result ))
                names
                kinds

        regular : List ( String, List Type, Type )
        regular =
            [ builtin_v_v
            , builtin_v_s
            , builtin_vv_v
            , builtin_vv_s
            , builtin_vvv_v
            , builtin_vvs_v
            ]
                |> List.concatMap (\( names, kinds ) -> overload names kinds)

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
            [ ( "cross", [ TVec3, TVec3 ], TVec3 )
            , ( "float", [ TInt ], TFloat )
            , ( "int", [ TFloat ], TInt )
            ]

        builtTuple :
            ( String, List Type, Type )
            -> ( String, { baseName : String, args : List Type, return : Type } )
        builtTuple ( name, inTypes, resultType ) =
            ( fullName name inTypes, { baseName = name, args = inTypes, return = resultType } )
    in
    (builtin_new ++ regular ++ vecs ++ ivecs ++ mats ++ others)
        |> List.map builtTuple
        |> Dict.fromList


builtin_new : List ( String, List Type, Type )
builtin_new =
    commonFunctions


commonFunctions : List ( String, List Type, Type )
commonFunctions =
    let
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
            [ TFloat ]

        double : List Type
        double =
            [ TDouble ]

        int : List Type
        int =
            [ TInt ]

        uint : List Type
        uint =
            [ TUInt ]
    in
    [ unary "abs" genFIDType identity
    , unary "sign" genFIDType identity
    , unary "floor" genFDType identity
    , unary "trunc" genFDType identity
    , unary "round" genFDType identity
    , unary "roundEven" genFDType identity
    , unary "ceil" genFDType identity
    , unary "fract" genFDType identity
    , binary "mod" genType float always
    , binary "mod" genType genType always
    , binary "mod" genDType double always
    , binary "mod" genDType genDType always
    , binary "modf" genType (List.map TOut genType) always
    , binary "modf" genDType (List.map TOut genDType) always
    , binary "min" genFDIUType genFDIUType always
    , binary "min" genType float always
    , binary "min" genDType double always
    , binary "min" genIType int always
    , binary "min" genUType uint always
    , binary "max" genFDIUType genFDIUType always
    , binary "max" genType float always
    , binary "max" genDType double always
    , binary "max" genIType int always
    , binary "max" genUType uint always
    , ternary "clamp" genFDIUType genFDIUType genFDIUType (\a _ _ -> a)
    , ternary "clamp" genType float float (\a _ _ -> a)
    , ternary "clamp" genDType double double (\a _ _ -> a)
    , ternary "clamp" genIType int int (\a _ _ -> a)
    , ternary "clamp" genUType uint uint (\a _ _ -> a)
    , ternary "mix" genFDType genFDType genFDType (\a _ _ -> a)
    , ternary "mix" genType genType float (\a _ _ -> a)
    , ternary "mix" genDType genDType double (\a _ _ -> a)
    , binary "step" genFDType genFDType always
    , binary "step" float genType (always identity)
    , binary "step" double genDType (always identity)
    , ternary "smoothstep" genFDType genFDType genFDType (\_ _ r -> r)
    , ternary "smoothstep" float float genType (\_ _ r -> r)
    , ternary "smoothstep" double double genDType (\_ _ r -> r)
    ]
        |> List.concat


genericFunctions : List ( String, Elm.Expression )
genericFunctions =
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
    ]


unary : String -> List Type -> (Type -> Type) -> List ( String, List Type, Type )
unary name inputs toOutput =
    List.map (\input -> ( name, [ input ], toOutput input )) inputs


binary : String -> List Type -> List Type -> (Type -> Type -> Type) -> List ( String, List Type, Type )
binary name inputs1 inputs2 toOutput =
    let
        maxLen : Int
        maxLen =
            Maybe.withDefault 0 <| List.maximum <| List.map List.length [ inputs1, inputs2 ]

        inputs1_ : List Type
        inputs1_ =
            upTo maxLen inputs1

        inputs2_ : List Type
        inputs2_ =
            upTo maxLen inputs2
    in
    List.map2 (\input1 input2 -> ( name, [ input1, input2 ], toOutput input1 input2 )) inputs1_ inputs2_


ternary :
    String
    -> List Type
    -> List Type
    -> List Type
    -> (Type -> Type -> Type -> Type)
    -> List ( String, List Type, Type )
ternary name inputs1 inputs2 inputs3 toOutput =
    let
        maxLen : Int
        maxLen =
            Maybe.withDefault 0 <| List.maximum <| List.map List.length [ inputs1, inputs2, inputs3 ]

        inputs1_ : List Type
        inputs1_ =
            upTo maxLen inputs1

        inputs2_ : List Type
        inputs2_ =
            upTo maxLen inputs2

        inputs3_ : List Type
        inputs3_ =
            upTo maxLen inputs3
    in
    List.map3
        (\input1 input2 input3 ->
            ( name
            , [ input1, input2, input3 ]
            , toOutput input1 input2 input3
            )
        )
        inputs1_
        inputs2_
        inputs3_


upTo : Int -> List a -> List a
upTo len inputs =
    case inputs of
        [ single ] ->
            List.repeat len single

        _ ->
            inputs


genType : List Type
genType =
    [ TFloat, TVec2, TVec3, TVec4 ]


genIType : List Type
genIType =
    [ TInt, TIVec2, TIVec3, TIVec4 ]


genUType : List Type
genUType =
    [ TUInt, TUVec2, TUVec3, TUVec4 ]


genBType : List Type
genBType =
    [ TBool, TBVec2, TBVec3, TBVec4 ]


genDType : List Type
genDType =
    [ TDouble, TDVec2, TDVec3, TDVec4 ]


builtin_v_s : ( List String, List ( List Type, Type ) )
builtin_v_s =
    ( [ -- Geometric
        "length"
      ]
    , [ ( [ TFloat ], TFloat )
      , ( [ TVec2 ], TFloat )
      , ( [ TVec3 ], TFloat )
      , ( [ TVec4 ], TFloat )
      ]
    )


builtin_v_v : ( List String, List ( List Type, Type ) )
builtin_v_v =
    ( [ "fwidth"

      -- Complex and power
      , "exp"
      , "exp2"
      , "inversesqrt"
      , "log"
      , "log2"
      , "sqrt"

      -- Trig
      , "radians"
      , "degrees"
      , "sin"
      , "cos"
      , "tan"
      , "asin"
      , "acos"
      , "atan"
      , "normalize"
      ]
    , [ ( [ TFloat ], TFloat )
      , ( [ TVec2 ], TVec2 )
      , ( [ TVec3 ], TVec3 )
      , ( [ TVec4 ], TVec4 )
      ]
    )


builtin_vv_v : ( List String, List ( List Type, Type ) )
builtin_vv_v =
    ( [ -- Comparison
        "max"

      -- Complex and power
      , "pow"

      -- Trig
      , "atan"

      -- Geometry
      , "reflect"
      ]
    , [ ( [ TFloat, TFloat ], TFloat )
      , ( [ TVec2, TVec2 ], TVec2 )
      , ( [ TVec3, TVec3 ], TVec3 )
      , ( [ TVec4, TVec4 ], TVec4 )
      ]
    )


builtin_vv_s : ( List String, List ( List Type, Type ) )
builtin_vv_s =
    ( [ -- Geometric
        "distance"
      , "dot"
      ]
    , [ ( [ TFloat, TFloat ], TFloat )
      , ( [ TVec2, TVec2 ], TFloat )
      , ( [ TVec3, TVec3 ], TFloat )
      , ( [ TVec4, TVec4 ], TFloat )
      ]
    )


builtin_vvs_v : ( List String, List ( List Type, Type ) )
builtin_vvs_v =
    ( [ --Geometric
        "refract"
      ]
    , [ ( [ TFloat, TFloat, TFloat ], TFloat )
      , ( [ TVec2, TVec2, TFloat ], TVec2 )
      , ( [ TVec3, TVec3, TFloat ], TVec3 )
      , ( [ TVec4, TVec4, TFloat ], TVec4 )
      ]
    )


builtin_vvv_v : ( List String, List ( List Type, Type ) )
builtin_vvv_v =
    ( [ -- Geometry
        "faceforward"
      ]
    , [ ( [ TFloat, TFloat, TFloat ], TFloat )
      , ( [ TVec2, TVec2, TVec2 ], TVec2 )
      , ( [ TVec3, TVec3, TVec3 ], TVec3 )
      , ( [ TVec4, TVec4, TVec4 ], TVec4 )
      ]
    )


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

        generic : List Elm.Declaration
        generic =
            genericFunctions
                |> List.map
                    (\( baseName, body ) ->
                        Elm.declaration baseName body
                            |> Elm.exposeWith { exposeConstructor = False, group = Just baseName }
                    )
    in
    specific ++ generic


generic1 : String -> ( String, Elm.Expression )
generic1 name =
    ( name
    , Elm.fn
        ( "a", Just (exprVecAnn "a") )
        (\a ->
            Elm.apply
                (Elm.value
                    { importFrom = [ "Glsl" ]
                    , name = "unsafeCall1"
                    , annotation = Nothing
                    }
                )
                [ Elm.string name, Elm.list [], a ]
                |> Elm.withType (exprVecAnn "a")
        )
    )


generic2 : String -> ( String, Elm.Expression )
generic2 name =
    ( name
    , Elm.fn2
        ( "a", Just (exprVecAnn "a") )
        ( "b", Just (exprVecAnn "a") )
        (\a b ->
            Elm.apply
                (Elm.value
                    { importFrom = [ "Glsl" ]
                    , name = "unsafeCall2"
                    , annotation = Nothing
                    }
                )
                [ Elm.string name, Elm.list [], a, b ]
                |> Elm.withType (exprVecAnn "a")
        )
    )


generic3 : String -> ( String, Elm.Expression )
generic3 name =
    ( name
    , Elm.fn3
        ( "a", Just (exprVecAnn "a") )
        ( "b", Just (exprVecAnn "a") )
        ( "c", Just (exprVecAnn "a") )
        (\a b c ->
            Elm.apply
                (Elm.value
                    { importFrom = [ "Glsl" ]
                    , name = "unsafeCall3"
                    , annotation = Nothing
                    }
                )
                [ Elm.string name, Elm.list [], a, b, c ]
                |> Elm.withType (exprVecAnn "a")
        )
    )


generic2_out2 : String -> ( String, Elm.Expression )
generic2_out2 name =
    ( name
    , Elm.fn2
        ( "a", Just (exprVecAnn "a") )
        ( "b", Just (exprOutVecAnn "a") )
        (\a b ->
            Elm.apply
                (Elm.value
                    { importFrom = [ "Glsl" ]
                    , name = "unsafeCall2"
                    , annotation = Nothing
                    }
                )
                [ Elm.string name, Elm.list [], a, b ]
                |> Elm.withType (exprVecAnn "a")
        )
    )


exprOutVecAnn : String -> Type.Annotation
exprOutVecAnn inner =
    Type.var inner
        |> Gen.Glsl.annotation_.vec
        |> Gen.Glsl.annotation_.out
        |> Gen.Glsl.annotation_.expression


exprVecAnn : String -> Type.Annotation
exprVecAnn inner =
    Type.var inner
        |> Gen.Glsl.annotation_.vec
        |> Gen.Glsl.annotation_.expression


indexedVar : Int -> String
indexedVar i =
    String.fromChar <| Char.fromCode <| Char.toCode 'a' + i
