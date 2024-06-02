module Glsl exposing
    ( Declaration(..), Uniform, Function
    , Statement(..), Stat(..)
    , Expression(..), ExprWithDeps, Expr(..)
    , BinaryOperation(..), UnaryOperation(..), RelationOperation(..)
    , true, false, int1, float1
    , TypingFunction, TypedName(..), Type(..)
    , Vec, D1, D2, D3, D4
    , Float_, Vec2, Vec3, Vec4
    , Int_, IVec2, IVec3, IVec4
    , Bool_, BVec2, BVec3, BVec4
    , Uint, Uint_, UVec2, UVec3, UVec4
    , Double, Double_, DVec2, DVec3, DVec4
    , Mat2, Mat3, Mat4, Mat23, Mat24, Mat32, Mat34, Mat42, Mat43
    , DMat2, DMat3, DMat4, DMat23, DMat24, DMat32, DMat34, DMat42, DMat43
    , Void, In, Out
    , unsafeCall0, unsafeCall1, unsafeCall2, unsafeCall3, unsafeCall4, unsafeCall5, unsafeCall6, unsafeCall7, unsafeCall8, unsafeCall9
    , unsafeMap, unsafeMap2, unsafeMap3
    , unsafeTypecast
    , unsafeVar
    , unsafeDot
    , build, withExpression, withStatement, withContinuation, buildExpression, buildStatement, WithDepsBuilder
    )

{-|


# Types

@docs Declaration, Uniform, Function
@docs Statement, Stat
@docs Expression, ExprWithDeps, Expr
@docs BinaryOperation, UnaryOperation, RelationOperation


# Utils

@docs true, false, int1, float1


# Typelevel types

@docs TypingFunction, TypedName, Type
@docs Vec, D1, D2, D3, D4
@docs Float_, Vec2, Vec3, Vec4
@docs Int_, IVec2, IVec3, IVec4
@docs Bool_, BVec2, BVec3, BVec4
@docs Uint, Uint_, UVec2, UVec3, UVec4
@docs Double, Double_, DVec2, DVec3, DVec4
@docs Mat2, Mat3, Mat4, Mat23, Mat24, Mat32, Mat34, Mat42, Mat43
@docs DMat2, DMat3, DMat4, DMat23, DMat24, DMat32, DMat34, DMat42, DMat43
@docs Void, In, Out


# Escape hatches

@docs unsafeCall0, unsafeCall1, unsafeCall2, unsafeCall3, unsafeCall4, unsafeCall5, unsafeCall6, unsafeCall7, unsafeCall8, unsafeCall9
@docs unsafeMap, unsafeMap2, unsafeMap3
@docs unsafeTypecast
@docs unsafeVar
@docs unsafeDot


# Building while tracking dependencies

@docs build, withExpression, withStatement, withContinuation, buildExpression, buildStatement, WithDepsBuilder

-}

import SortedSet exposing (SortedSet)



-- UNSAFE --


unsafeCall0 : String -> List String -> Expression r
unsafeCall0 name deps =
    build (Call (Variable name) [])
        |> withDependencies deps
        |> buildExpression


unsafeCall1 : String -> List String -> Expression t -> Expression r
unsafeCall1 name deps arg0 =
    build (\a0 -> Call (Variable name) [ a0 ])
        |> withDependencies deps
        |> withExpression arg0
        |> buildExpression


unsafeCall2 : String -> List String -> Expression t -> Expression u -> Expression r
unsafeCall2 name deps arg0 arg1 =
    build (\a0 a1 -> Call (Variable name) [ a0, a1 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> buildExpression


unsafeCall3 : String -> List String -> Expression t -> Expression u -> Expression v -> Expression r
unsafeCall3 name deps arg0 arg1 arg2 =
    build (\a0 a1 a2 -> Call (Variable name) [ a0, a1, a2 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> withExpression arg2
        |> buildExpression


unsafeCall4 : String -> List String -> Expression t -> Expression u -> Expression v -> Expression w -> Expression r
unsafeCall4 name deps arg0 arg1 arg2 arg3 =
    build (\a0 a1 a2 a3 -> Call (Variable name) [ a0, a1, a2, a3 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> withExpression arg2
        |> withExpression arg3
        |> buildExpression


unsafeCall5 : String -> List String -> Expression t -> Expression u -> Expression v -> Expression w -> Expression x -> Expression r
unsafeCall5 name deps arg0 arg1 arg2 arg3 arg4 =
    build (\a0 a1 a2 a3 a4 -> Call (Variable name) [ a0, a1, a2, a3, a4 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> withExpression arg2
        |> withExpression arg3
        |> withExpression arg4
        |> buildExpression


unsafeCall6 : String -> List String -> Expression a -> Expression b -> Expression c -> Expression d -> Expression e -> Expression f -> Expression r
unsafeCall6 name deps arg0 arg1 arg2 arg3 arg4 arg5 =
    build (\a0 a1 a2 a3 a4 a5 -> Call (Variable name) [ a0, a1, a2, a3, a4, a5 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> withExpression arg2
        |> withExpression arg3
        |> withExpression arg4
        |> withExpression arg5
        |> buildExpression


unsafeCall7 : String -> List String -> Expression a -> Expression b -> Expression c -> Expression d -> Expression e -> Expression f -> Expression g -> Expression r
unsafeCall7 name deps arg0 arg1 arg2 arg3 arg4 arg5 arg6 =
    build (\a0 a1 a2 a3 a4 a5 a6 -> Call (Variable name) [ a0, a1, a2, a3, a4, a5, a6 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> withExpression arg2
        |> withExpression arg3
        |> withExpression arg4
        |> withExpression arg5
        |> withExpression arg6
        |> buildExpression


unsafeCall8 : String -> List String -> Expression a -> Expression b -> Expression c -> Expression d -> Expression e -> Expression f -> Expression g -> Expression h -> Expression r
unsafeCall8 name deps arg0 arg1 arg2 arg3 arg4 arg5 arg6 arg7 =
    build (\a0 a1 a2 a3 a4 a5 a6 a7 -> Call (Variable name) [ a0, a1, a2, a3, a4, a5, a6, a7 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> withExpression arg2
        |> withExpression arg3
        |> withExpression arg4
        |> withExpression arg5
        |> withExpression arg6
        |> withExpression arg7
        |> buildExpression


unsafeCall9 : String -> List String -> Expression a -> Expression b -> Expression c -> Expression d -> Expression e -> Expression f -> Expression g -> Expression h -> Expression i -> Expression r
unsafeCall9 name deps arg0 arg1 arg2 arg3 arg4 arg5 arg6 arg7 arg8 =
    build (\a0 a1 a2 a3 a4 a5 a6 a7 a8 -> Call (Variable name) [ a0, a1, a2, a3, a4, a5, a6, a7, a8 ])
        |> withDependencies deps
        |> withExpression arg0
        |> withExpression arg1
        |> withExpression arg2
        |> withExpression arg3
        |> withExpression arg4
        |> withExpression arg5
        |> withExpression arg6
        |> withExpression arg7
        |> withExpression arg8
        |> buildExpression


unsafeMap : (Expr -> Expr) -> Expression a -> Expression b
unsafeMap f l =
    build f
        |> withExpression l
        |> buildExpression


unsafeMap2 : (Expr -> Expr -> Expr) -> Expression a -> Expression b -> Expression c
unsafeMap2 f l r =
    build f
        |> withExpression l
        |> withExpression r
        |> buildExpression


unsafeMap3 : (Expr -> Expr -> Expr -> Expr) -> Expression a -> Expression b -> Expression c -> Expression d
unsafeMap3 f l m r =
    build f
        |> withExpression l
        |> withExpression m
        |> withExpression r
        |> buildExpression


unsafeTypecast : Expression a -> Expression b
unsafeTypecast (Expression a) =
    Expression a


type WithDepsBuilder k
    = WithDepsBuilder k (SortedSet String)


build : k -> WithDepsBuilder k
build k =
    WithDepsBuilder k SortedSet.empty


withExpression : Expression e -> WithDepsBuilder (Expr -> k) -> WithDepsBuilder k
withExpression (Expression e) (WithDepsBuilder k deps) =
    WithDepsBuilder (k e.expr)
        (deps |> SortedSet.insertAll e.deps)


withStatement : Statement r -> WithDepsBuilder (Stat -> k) -> WithDepsBuilder k
withStatement (Statement s) (WithDepsBuilder k deps) =
    WithDepsBuilder
        (case s.stat of
            [ child ] ->
                k child

            _ ->
                k (Block s.stat)
        )
        (deps |> SortedSet.insertAll s.deps)


withContinuation : (() -> Statement r) -> WithDepsBuilder Stat -> Statement r
withContinuation next (WithDepsBuilder k deps) =
    let
        (Statement s) =
            next ()
    in
    Statement
        { stat = k :: s.stat
        , deps = deps |> SortedSet.insertAll s.deps
        }


withDependencies : List String -> WithDepsBuilder k -> WithDepsBuilder k
withDependencies additionalDeps (WithDepsBuilder k deps) =
    WithDepsBuilder k
        (deps |> SortedSet.insertAll (SortedSet.fromList additionalDeps))


buildStatement : WithDepsBuilder Stat -> Statement r
buildStatement (WithDepsBuilder stat deps) =
    Statement
        { stat = [ stat ]
        , deps = deps
        }


buildExpression : WithDepsBuilder Expr -> Expression t
buildExpression (WithDepsBuilder expr deps) =
    Expression
        { expr = expr
        , deps = deps
        }



-- Typed expressions


type Declaration
    = FunctionDeclaration Function
    | UniformDeclaration Uniform
    | ConstDeclaration Const


type alias Function =
    { returnType : Type
    , name : String
    , args : List ( Type, String )
    , stat : Stat
    , body : String
    }


type alias Uniform =
    { tipe : Type
    , name : String
    }


type alias Const =
    { tipe : Type
    , name : String
    , value : Expr
    }


type Expression t
    = Expression ExprWithDeps


type alias ExprWithDeps =
    { expr : Expr
    , deps : SortedSet String
    }


type Expr
    = Bool Bool
    | Int Int
    | Float Float
    | Variable String
    | Ternary Expr Expr Expr
    | UnaryOperation UnaryOperation Expr
    | BinaryOperation Expr BinaryOperation Expr
    | Call Expr (List Expr)
    | Dot Expr String


type BinaryOperation
    = -- 2
      ArraySubscript
      -- 4
    | By
    | Div
    | Mod
    | -- 5
      Add
    | Subtract
      -- 6
    | ShiftLeft
    | ShiftRight
      -- 7 and 8
    | RelationOperation RelationOperation
      -- 9
    | BitwiseAnd
      -- 10
    | BitwiseOr
      -- 11
    | BitwiseXor
      -- 12
    | And
      -- 13
    | Xor
      -- 14
    | Or
      -- 16
    | Assign
    | ComboAdd
    | ComboSubtract
    | ComboBy
    | ComboDiv
    | ComboMod
    | ComboLeftShift
    | ComboRightShift
    | ComboBitwiseAnd
    | ComboBitwiseXor
    | ComboBitwiseOr
      -- 17
    | Comma


type RelationOperation
    = -- 7
      LessThan
    | GreaterThan
    | LessThanOrEquals
    | GreaterThanOrEquals
      -- 8
    | Equals
    | NotEquals


type UnaryOperation
    = -- 2
      PostfixIncrement
    | PostfixDecrement
      -- 3
    | PrefixIncrement
    | PrefixDecrement
    | Plus
    | Negate
    | Invert
    | Not



-- Typed statements


type Statement r
    = Statement
        { stat : List Stat
        , deps : SortedSet String
        }


type Stat
    = If Expr Stat
    | IfElse Expr Stat Stat
    | For (Maybe Stat) Expr Expr Stat
    | Return Expr
    | Break
    | Continue
    | ExpressionStatement Expr
    | Decl Type String (Maybe Expr)
    | Block (List Stat)


type alias TypingFunction t =
    String -> TypedName t


type TypedName t
    = TypedName Type String


type Type
    = TVoid
      -- bool
    | TBool
    | TBVec2
    | TBVec3
    | TBVec4
      -- int
    | TInt
    | TIVec2
    | TIVec3
    | TIVec4
      -- uint
    | TUint
    | TUVec2
    | TUVec3
    | TUVec4
      -- float
    | TFloat
    | TVec2
    | TVec3
    | TVec4
      -- double
    | TDouble
    | TDVec2
    | TDVec3
    | TDVec4
      -- mat
    | TMat2
    | TMat3
    | TMat4
    | TMat23
    | TMat24
    | TMat32
    | TMat34
    | TMat42
    | TMat43
    | TDMat2
    | TDMat3
    | TDMat4
    | TDMat23
    | TDMat24
    | TDMat32
    | TDMat34
    | TDMat42
    | TDMat43
      -- Sampler/image
      -- | TSampler1D
      -- | TImage1D
      -- | TSampler2D
      -- | TImage2D
      -- | TSampler3D
      -- | TImage3D
      -- | TSamplerCube
      -- | TImageCube
      -- | TSampler2DRect
      -- | TImage2DRect
      -- | TSampler1DArray
      -- | TImage1DArray
      -- | TSampler2DArray
      -- | TImage2DArray
      -- | TSamplerBuffer
      -- | TImageBuffer
      -- | TSampler2DMS
      -- | TImage2DMS
      -- | TSampler2DMSArray
      -- | TImage2DMSArray
      -- | TSamplerCubeArray
      -- | TImageCubeArray
      -- | TSampler1DShadow
      -- | TSampler2DShadow
      -- | TSampler2DRectShadow
      -- | TSampler1DArrayShadow
      -- | TSampler2DArrayShadow
      -- | TSamplerCubeShadow
      -- | TSamplerCubeArrayShadow
      -- in/on
    | TIn Type
    | TOut Type



-- Typelevel types. Eh.


type Vec t d
    = Vec


type alias Float_ =
    Vec Float D1


type alias Vec2 =
    Vec Float D2


type alias Vec3 =
    Vec Float D3


type alias Vec4 =
    Vec Float D4


type alias D1 =
    {}


type alias D2 =
    { x : ()
    , y : ()
    }


type alias D3 =
    { x : ()
    , y : ()
    , z : ()
    }


type alias D4 =
    { x : ()
    , y : ()
    , z : ()
    , w : ()
    }


type alias Int_ =
    Vec Int D1


type alias IVec2 =
    Vec Int D2


type alias IVec3 =
    Vec Int D3


type alias IVec4 =
    Vec Int D4


type alias Bool_ =
    Vec Bool D1


type alias BVec2 =
    Vec Bool D2


type alias BVec3 =
    Vec Bool D3


type alias BVec4 =
    Vec Bool D4


type Uint
    = Uint


type alias Uint_ =
    Vec Uint D1


type alias UVec2 =
    Vec Uint D2


type alias UVec3 =
    Vec Uint D3


type alias UVec4 =
    Vec Uint D4


type Double
    = Double


type alias Double_ =
    Vec Double D1


type alias DVec2 =
    Vec Double D2


type alias DVec3 =
    Vec Double D3


type alias DVec4 =
    Vec Double D4


type Mat t r c
    = Mat


type alias Mat2 =
    Mat Float D2 D2


type alias Mat3 =
    Mat Float D3 D3


type alias Mat4 =
    Mat Float D4 D4


type alias Mat23 =
    Mat Float D2 D3


type alias Mat24 =
    Mat Float D2 D4


type alias Mat32 =
    Mat Float D3 D2


type alias Mat34 =
    Mat Float D3 D4


type alias Mat42 =
    Mat Float D4 D2


type alias Mat43 =
    Mat Float D4 D3


type alias DMat2 =
    Mat Double D2 D2


type alias DMat3 =
    Mat Double D3 D3


type alias DMat4 =
    Mat Double D4 D4


type alias DMat23 =
    Mat Double D2 D3


type alias DMat24 =
    Mat Double D2 D4


type alias DMat32 =
    Mat Double D3 D2


type alias DMat34 =
    Mat Double D3 D4


type alias DMat42 =
    Mat Double D4 D2


type alias DMat43 =
    Mat Double D4 D3


type Void
    = Void


type In t
    = In


type Out t
    = Out



-- Utils


true : Expression Bool_
true =
    bool1 True


false : Expression Bool_
false =
    bool1 False


bool1 : Bool -> Expression Bool_
bool1 b =
    pure <| Bool b


int1 : Int -> Expression Int_
int1 i =
    pure <| Int i


float1 : Float -> Expression Float_
float1 i =
    pure <| Float i


unsafeVar : String -> Expression t
unsafeVar v =
    pure <| Variable v


unsafeDot : Expression t -> String -> Expression a
unsafeDot ex v =
    unsafeMap (\e -> Dot e v) ex


pure : Expr -> Expression t
pure e =
    Expression
        { expr = e
        , deps = SortedSet.empty
        }
