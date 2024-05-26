module Glsl exposing
    ( Declaration(..), Uniform, Function
    , Statement(..), Stat(..)
    , Expression(..), ExprWithDeps, Expr(..)
    , BinaryOperation(..), UnaryOperation(..), RelationOperation(..)
    , true, false, int1, float1, var
    , unsafeDot, dot2X, dot2Y, dot3X, dot3Y, dot3Z, dot4XY
    , TypingFunction, TypedName(..), Type(..)
    , Vec2, Vec3, Vec4, IVec2, IVec3, IVec4, Mat3, Void, In, Out
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
@docs unsafeDot, dot2X, dot2Y, dot3X, dot3Y, dot3Z, dot4XY


# Typelevel types

@docs TypingFunction, TypedName, Type
@docs Vec2, Vec3, Vec4, IVec2, IVec3, IVec4, Mat3, Void, In, Out


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


type Vec2
    = Vec2


type Vec3
    = Vec3


type Vec4
    = Vec4


type IVec2
    = IVec2


type IVec3
    = IVec3


type IVec4
    = IVec4


type Mat3
    = Mat3


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


dot2X : Expression Vec2 -> Expression Float
dot2X e =
    unsafeDot e "x"


dot2Y : Expression Vec2 -> Expression Float
dot2Y e =
    unsafeDot e "y"


dot3X : Expression Vec3 -> Expression Float
dot3X e =
    unsafeDot e "x"


dot3Y : Expression Vec3 -> Expression Float
dot3Y e =
    unsafeDot e "y"


dot3Z : Expression Vec3 -> Expression Float
dot3Z e =
    unsafeDot e "z"


dot4XY : Expression Vec4 -> Expression Vec2
dot4XY e =
    unsafeDot e "xy"


unsafeDot : Expression t -> String -> Expression a
unsafeDot ex v =
    unsafeMap (\e -> Dot e v) ex


pure : Expr -> Expression t
pure e =
    Expression
        { expr = e
        , deps = SortedSet.empty
        }
