module Glsl exposing
    ( Declaration(..), Uniform, Function
    , Statement(..), Stat(..)
    , Expression(..), ExprWithDeps, Expr(..)
    , BinaryOperation(..), UnaryOperation(..), RelationOperation(..)
    , true, false, int1, float1, var
    , unsafeDot, dotX, dotY, dotZ
    , dot1, dot2, dot3, dot4, dx, dy, dz, dw
    , TypingFunction, TypedName(..), Type(..), Vec
    , Float_, Vec2, Vec3, Vec4
    , Int_, IVec2, IVec3, IVec4
    , Bool_, BVec2, BVec3, BVec4
    , UInt, UInt_, UVec2, UVec3, UVec4
    , Double, Double_, DVec2, DVec3, DVec4
    , Mat2, Mat3, Mat4, Mat23, Mat24, Mat32, Mat34, Mat42, Mat43
    , DMat2, DMat3, DMat4, DMat23, DMat24, DMat32, DMat34, DMat42, DMat43
    , Void, In, Out
    , unsafeCall0, unsafeCall1, unsafeCall2, unsafeCall3, unsafeCall4, unsafeCall5
    , unsafeMap, unsafeMap2, unsafeMap3
    , unsafeTypecast
    , build, withExpression, withStatement, withContinuation, buildExpression, buildStatement, WithDepsBuilder
    )

{-|


# Types

@docs Declaration, Uniform, Function
@docs Statement, Stat
@docs Expression, ExprWithDeps, Expr
@docs BinaryOperation, UnaryOperation, RelationOperation


# Utils

@docs true, false, int1, float1, var
@docs unsafeDot, dotX, dotY, dotZ
@docs dot1, dot2, dot3, dot4, dx, dy, dz, dw


# Typelevel types

@docs TypingFunction, TypedName, Type, Vec
@docs Float_, Vec2, Vec3, Vec4
@docs Int_, IVec2, IVec3, IVec4
@docs Bool_, BVec2, BVec3, BVec4
@docs UInt, UInt_, UVec2, UVec3, UVec4
@docs Double, Double_, DVec2, DVec3, DVec4
@docs Mat2, Mat3, Mat4, Mat23, Mat24, Mat32, Mat34, Mat42, Mat43
@docs DMat2, DMat3, DMat4, DMat23, DMat24, DMat32, DMat34, DMat42, DMat43
@docs Void, In, Out


# Escape hatches

@docs unsafeCall0, unsafeCall1, unsafeCall2, unsafeCall3, unsafeCall4, unsafeCall5
@docs unsafeMap, unsafeMap2, unsafeMap3
@docs unsafeTypecast


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
    | TUInt
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


type UInt
    = UInt


type alias UInt_ =
    Vec UInt D1


type alias UVec2 =
    Vec UInt D2


type alias UVec3 =
    Vec UInt D3


type alias UVec4 =
    Vec UInt D4


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


true : Expression Bool
true =
    bool1 True


false : Expression Bool
false =
    bool1 False


bool1 : Bool -> Expression Bool
bool1 b =
    pure <| Bool b


int1 : Int -> Expression Int
int1 i =
    pure <| Int i


float1 : Float -> Expression Float
float1 i =
    pure <| Float i


var : String -> Expression t
var v =
    pure <| Variable v


type Dot q
    = Dotter Char


dx : Dot { a | x : x }
dx =
    Dotter 'x'


dy : Dot { a | y : y }
dy =
    Dotter 'y'


dz : Dot { a | z : z }
dz =
    Dotter 'z'


dw : Dot { a | w : w }
dw =
    Dotter 'w'


dot1 : Dot q -> Expression (Vec t q) -> Expression (Vec t D1)
dot1 (Dotter d1) e =
    unsafeDot e (String.fromList [ d1 ])


dot2 : Dot q -> Dot q -> Expression (Vec t q) -> Expression (Vec t D2)
dot2 (Dotter d1) (Dotter d2) e =
    unsafeDot e (String.fromList [ d1, d2 ])


dot3 : Dot q -> Dot q -> Dot q -> Expression (Vec t q) -> Expression (Vec t D3)
dot3 (Dotter d1) (Dotter d2) (Dotter d3) e =
    unsafeDot e (String.fromList [ d1, d2, d3 ])


dot4 : Dot q -> Dot q -> Dot q -> Dot q -> Expression (Vec t q) -> Expression (Vec t D4)
dot4 (Dotter d1) (Dotter d2) (Dotter d3) (Dotter d4) e =
    unsafeDot e (String.fromList [ d1, d2, d3, d4 ])


dotX : Expression (Vec t { a | x : x }) -> Expression (Vec t D1)
dotX e =
    dot1 dx e


dotY : Expression (Vec t { a | y : y }) -> Expression (Vec t D1)
dotY e =
    dot1 dy e


dotZ : Expression (Vec t { a | z : z }) -> Expression (Vec t D1)
dotZ e =
    dot1 dz e


unsafeDot : Expression t -> String -> Expression a
unsafeDot ex v =
    unsafeMap (\e -> Dot e v) ex


pure : Expr -> Expression t
pure e =
    Expression
        { expr = e
        , deps = SortedSet.empty
        }
