module Glsl.Generator exposing (File, FunDecl, adds2, adds3, adds4, and, ands, assign, assignAdd, assignBy, assignOut, boolT, break, continue, decl, def, def1, def2, def3, expr, expressionToGlsl, fileToGlsl, float, floatT, for, forDown, forLeq, fun0, fun1, fun1_, fun2, fun2_, fun3, fun3_, fun4, fun4_, fun5, fun5_, funDeclToGlsl, gl_FragColor, gl_FragCoord, ifElse, if_, in_, intT, main_, mat3, mat3T, minusOne, nop, one, or, ors, out, return, statementToGlsl, ternary, ternary3, vec2, vec2T, vec2Zero, vec3, vec3T, vec3Zero, vec4, vec4T, vec4Zero, voidT, zero)

import Glsl exposing (BinaryOperation(..), Declaration(..), Expr(..), Expression(..), In, Mat3, Out, RelationOperation(..), Stat(..), Statement(..), Type(..), TypedName(..), TypingFunction, UnaryOperation(..), Vec2, Vec3, Vec4, build, buildStatement, false, float1, true, unsafeCall0, unsafeCall1, unsafeCall2, unsafeCall3, unsafeCall4, unsafeCall5, unsafeMap2, unsafeMap3, var, withContinuation, withExpression, withStatement)
import Glsl.Functions exposing (vec211, vec3111, vec41111)
import Glsl.Operations exposing (add22, add33, add44)
import Glsl.PrettyPrinter
import Set
import SortedSet


type alias File =
    List FunDecl


type FunDecl
    = FunDecl { name : String, type_ : String, body : String }



-- UTILS


fileToGlsl : File -> String
fileToGlsl decls =
    decls
        |> List.foldl
            (\(FunDecl { name, type_, body }) ( found, output ) ->
                if Set.member ( name, type_ ) found then
                    ( found, output )

                else
                    ( Set.insert ( name, type_ ) found, body :: output )
            )
            ( Set.empty, [] )
        |> Tuple.second
        |> List.reverse
        |> String.join "\n\n"


funDeclToGlsl : FunDecl -> String
funDeclToGlsl (FunDecl { body }) =
    body


statementToGlsl : Statement s -> String
statementToGlsl (Statement r) =
    r.stat
        |> List.map (Glsl.PrettyPrinter.stat 1)
        |> String.join "\n"


typeToGlsl : Type -> String
typeToGlsl type_ =
    case type_ of
        TVoid ->
            "void"

        TBool ->
            "bool"

        TBVec2 ->
            "bvec2"

        TBVec3 ->
            "bvec3"

        TBVec4 ->
            "bvec4"

        TInt ->
            "int"

        TIVec2 ->
            "ivec2"

        TIVec3 ->
            "ivec3"

        TIVec4 ->
            "ivec4"

        TUint ->
            "uint"

        TUVec2 ->
            "uvec2"

        TUVec3 ->
            "uvec3"

        TUVec4 ->
            "uvec4"

        TFloat ->
            "float"

        TVec2 ->
            "vec2"

        TVec3 ->
            "vec3"

        TVec4 ->
            "vec4"

        TDouble ->
            "double"

        TDVec2 ->
            "dvec2"

        TDVec3 ->
            "dvec3"

        TDVec4 ->
            "dvec4"

        TMat2 ->
            "mat2"

        TMat4 ->
            "mat4"

        TMat3 ->
            "mat3"

        TIn t ->
            "in " ++ typeToGlsl t

        TOut t ->
            "out " ++ typeToGlsl t


expressionToGlsl : Expression t -> String
expressionToGlsl (Expression tree) =
    Glsl.PrettyPrinter.expr tree.expr



--EXPRESSIONS


ternary : Expression Bool -> Expression t -> Expression t -> Expression t
ternary =
    unsafeMap3 Ternary


ternary3 : Expression Bool -> Expression Vec3 -> Expression Vec3 -> Expression Vec3
ternary3 =
    unsafeMap3 Ternary


and : Expression Bool -> Expression Bool -> Expression Bool
and =
    unsafeMap2 (\l r -> BinaryOperation l And r)


ands : List (Expression Bool) -> Expression Bool
ands es =
    case es of
        [] ->
            true

        h :: t ->
            List.foldl (\e a -> and a e) h t


or : Expression Bool -> Expression Bool -> Expression Bool
or =
    unsafeMap2 (\l r -> BinaryOperation l Or r)


ors : List (Expression Bool) -> Expression Bool
ors es =
    case es of
        [] ->
            false

        h :: t ->
            List.foldl (\e a -> or a e) h t


adds2 : List (Expression Vec2) -> Expression Vec2
adds2 es =
    case es of
        [] ->
            vec2Zero

        h :: t ->
            List.foldl (\e a -> add22 a e) h t


adds3 : List (Expression Vec3) -> Expression Vec3
adds3 es =
    case es of
        [] ->
            vec3Zero

        h :: t ->
            List.foldl (\e a -> add33 a e) h t


adds4 : List (Expression Vec4) -> Expression Vec4
adds4 es =
    case es of
        [] ->
            vec4Zero

        h :: t ->
            List.foldl (\e a -> add44 a e) h t



---------------
-- CONSTANTS --
---------------


vec2Zero : Expression Vec2
vec2Zero =
    vec211 zero zero


vec3Zero : Expression Vec3
vec3Zero =
    vec3111 zero zero zero


vec4Zero : Expression Vec4
vec4Zero =
    vec41111 zero zero zero zero


gl_FragColor : Expression Vec4
gl_FragColor =
    var "gl_FragColor"


gl_FragCoord : Expression Vec4
gl_FragCoord =
    var "gl_FragCoord"



----------------
-- CALL UTILS --
----------------


zero : Expression Float
zero =
    float1 0


one : Expression Float
one =
    float1 1


minusOne : Expression Float
minusOne =
    float1 -1



-- STATEMENTS


functionToGlsl : TypedName t -> List ( Type, String ) -> Statement t -> String
functionToGlsl (TypedName rt name) args body =
    let
        argsList : String
        argsList =
            String.join ", " (List.map (\( t, n ) -> typeToGlsl t ++ " " ++ n) args)
    in
    String.join "\n" <|
        [ typeToGlsl rt ++ " " ++ name ++ "(" ++ argsList ++ ") {"
        , statementToGlsl body
        , "}"
        ]


funX :
    (String
     -> List String
     -> a
    )
    -> TypingFunction t
    -> String
    -> Statement t
    -> List ( Type, String )
    -> { declaration : Declaration, call : a }
funX call typeF name body args =
    let
        ((TypedName returnType _) as typed) =
            typeF name

        (Statement s) =
            body

        funGlsl : String
        funGlsl =
            functionToGlsl typed args body

        (Statement { stat }) =
            body
    in
    { declaration =
        FunctionDeclaration
            { returnType = returnType
            , name = name
            , args = args
            , stat =
                case stat of
                    [ child ] ->
                        child

                    _ ->
                        Block stat
            , body = funGlsl
            }
    , call =
        call name
            (s.deps
                |> SortedSet.insert funGlsl
                |> SortedSet.toList
            )
    }


main_ :
    (Statement () -> Statement ())
    ->
        { declaration : Declaration
        , call : Expression ()
        }
main_ stat =
    fun0 voidT "main" <| \_ -> stat nop


fun0 :
    TypingFunction t
    -> String
    -> (() -> Statement t)
    -> { declaration : Declaration, call : Expression t }
fun0 typeF name body =
    funX unsafeCall0
        typeF
        name
        (body ())
        []


fun1 :
    TypingFunction t
    -> String
    -> TypedName a
    -> (Expression a -> Statement t)
    -> Expression a
    -> Expression t
fun1 typeF name arg0 body =
    (fun1_ typeF name arg0 body).call


fun1_ :
    TypingFunction t
    -> String
    -> TypedName a
    -> (Expression a -> Statement t)
    ->
        { declaration : Declaration
        , call : Expression a -> Expression t
        }
fun1_ typeF name (TypedName t0 arg0) body =
    funX unsafeCall1
        typeF
        name
        (body (var arg0))
        [ ( t0, arg0 ) ]


fun2 :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> (Expression a -> Expression b -> Statement t)
    -> Expression a
    -> Expression b
    -> Expression t
fun2 typeF name arg0 arg1 body =
    (fun2_ typeF name arg0 arg1 body).call


fun2_ :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> (Expression a -> Expression b -> Statement t)
    ->
        { declaration : Declaration
        , call : Expression a -> Expression b -> Expression t
        }
fun2_ typeF name (TypedName t0 arg0) (TypedName t1 arg1) body =
    funX unsafeCall2
        typeF
        name
        (body (var arg0) (var arg1))
        [ ( t0, arg0 ), ( t1, arg1 ) ]


fun3 :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> TypedName c
    -> (Expression a -> Expression b -> Expression c -> Statement t)
    -> Expression a
    -> Expression b
    -> Expression c
    -> Expression t
fun3 typeF name arg0 arg1 arg2 body =
    (fun3_ typeF name arg0 arg1 arg2 body).call


fun3_ :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> TypedName c
    -> (Expression a -> Expression b -> Expression c -> Statement t)
    ->
        { declaration : Declaration
        , call : Expression a -> Expression b -> Expression c -> Expression t
        }
fun3_ typeF name (TypedName t0 arg0) (TypedName t1 arg1) (TypedName t2 arg2) body =
    funX unsafeCall3
        typeF
        name
        (body (var arg0) (var arg1) (var arg2))
        [ ( t0, arg0 ), ( t1, arg1 ), ( t2, arg2 ) ]


fun4 :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> TypedName c
    -> TypedName d
    -> (Expression a -> Expression b -> Expression c -> Expression d -> Statement t)
    -> Expression a
    -> Expression b
    -> Expression c
    -> Expression d
    -> Expression t
fun4 typeF name arg0 arg1 arg2 arg3 body =
    (fun4_ typeF name arg0 arg1 arg2 arg3 body).call


fun4_ :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> TypedName c
    -> TypedName d
    -> (Expression a -> Expression b -> Expression c -> Expression d -> Statement t)
    ->
        { declaration : Declaration
        , call : Expression a -> Expression b -> Expression c -> Expression d -> Expression t
        }
fun4_ typeF name (TypedName t0 arg0) (TypedName t1 arg1) (TypedName t2 arg2) (TypedName t3 arg3) body =
    funX unsafeCall4
        typeF
        name
        (body (var arg0) (var arg1) (var arg2) (var arg3))
        [ ( t0, arg0 ), ( t1, arg1 ), ( t2, arg2 ), ( t3, arg3 ) ]


fun5 :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> TypedName c
    -> TypedName d
    -> TypedName e
    -> (Expression a -> Expression b -> Expression c -> Expression d -> Expression e -> Statement t)
    -> Expression a
    -> Expression b
    -> Expression c
    -> Expression d
    -> Expression e
    -> Expression t
fun5 typeF name arg0 arg1 arg2 arg3 arg4 body =
    (fun5_ typeF name arg0 arg1 arg2 arg3 arg4 body).call


fun5_ :
    TypingFunction t
    -> String
    -> TypedName a
    -> TypedName b
    -> TypedName c
    -> TypedName d
    -> TypedName e
    -> (Expression a -> Expression b -> Expression c -> Expression d -> Expression e -> Statement t)
    ->
        { declaration : Declaration
        , call : Expression a -> Expression b -> Expression c -> Expression d -> Expression e -> Expression t
        }
fun5_ typeF name (TypedName t0 arg0) (TypedName t1 arg1) (TypedName t2 arg2) (TypedName t3 arg3) (TypedName t4 arg4) body =
    funX unsafeCall5
        typeF
        name
        (body (var arg0) (var arg1) (var arg2) (var arg3) (var arg4))
        [ ( t0, arg0 ), ( t1, arg1 ), ( t2, arg2 ), ( t3, arg3 ), ( t4, arg4 ) ]


if_ : Expression Bool -> Statement r -> (() -> Statement r) -> Statement r
if_ cond ifTrue next =
    build If
        |> withExpression cond
        |> withStatement ifTrue
        |> withContinuation next


ifElse : Expression Bool -> Statement s -> Statement s -> (() -> Statement s) -> Statement s
ifElse cond ifTrue ifFalse next =
    build IfElse
        |> withExpression cond
        |> withStatement ifTrue
        |> withStatement ifFalse
        |> withContinuation next


for :
    ( String, Expression Int, Expression Int )
    -> (Expression Int -> Statement () -> Statement ())
    -> (() -> Statement r)
    -> Statement r
for ( name, from, to ) loop next =
    build (\f t -> For (Just <| Decl TInt name (Just f)) (BinaryOperation (Variable name) (RelationOperation LessThan) t) (UnaryOperation PostfixIncrement (Variable name)))
        |> withExpression from
        |> withExpression to
        |> withStatement (loop (var name) nop)
        |> withContinuation next


forLeq :
    ( String, Expression Int, Expression Int )
    -> (Expression Int -> Statement () -> Statement ())
    -> (() -> Statement r)
    -> Statement r
forLeq ( name, from, to ) loop next =
    build (\f t -> For (Just <| Decl TInt name (Just f)) (BinaryOperation (Variable name) (RelationOperation LessThanOrEquals) t) (UnaryOperation PostfixIncrement (Variable name)))
        |> withExpression from
        |> withExpression to
        |> withStatement (loop (var name) nop)
        |> withContinuation next


forDown :
    ( String, Expression Int, Expression Int )
    -> (Expression Int -> Statement () -> Statement ())
    -> (() -> Statement r)
    -> Statement r
forDown ( name, from, to ) loop next =
    build (\f t -> For (Just <| Decl TInt name (Just f)) (BinaryOperation (Variable name) (RelationOperation GreaterThan) t) (UnaryOperation PostfixDecrement (Variable name)))
        |> withExpression from
        |> withExpression to
        |> withStatement (loop (var name) nop)
        |> withContinuation next


return : Expression r -> Statement r
return e =
    build Return
        |> withExpression e
        |> buildStatement


break : Statement a
break =
    build Break
        |> buildStatement


continue : Statement a
continue =
    build Continue
        |> buildStatement


decl : TypingFunction t -> String -> (Expression t -> Statement r) -> Statement r
decl typeF name k =
    let
        (TypedName t n) =
            typeF name
    in
    build (Decl t n Nothing)
        |> withContinuation (\_ -> k (var n))


def : TypingFunction t -> String -> Expression t -> (Expression t -> Statement r) -> Statement r
def typeF name val k =
    def1 ( typeF name, val ) k


float : String -> Expression Float -> (Expression Float -> Statement r) -> Statement r
float =
    def floatT


vec2 : String -> Expression Vec2 -> (Expression Vec2 -> Statement r) -> Statement r
vec2 =
    def vec2T


vec3 : String -> Expression Vec3 -> (Expression Vec3 -> Statement r) -> Statement r
vec3 =
    def vec3T


vec4 : String -> Expression Vec4 -> (Expression Vec4 -> Statement r) -> Statement r
vec4 =
    def vec4T


mat3 : String -> Expression Mat3 -> (Expression Mat3 -> Statement r) -> Statement r
mat3 =
    def mat3T


def1 :
    ( TypedName a, Expression a )
    -> (Expression a -> Statement r)
    -> Statement r
def1 ( tn0, val0 ) k =
    let
        (TypedName t0 n0) =
            tn0
    in
    build
        (\v0 k0 -> Block [ Decl t0 n0 (Just v0), k0 ])
        |> withExpression val0
        |> withStatement (k (var n0))
        |> buildStatement


def2 :
    ( TypedName a, Expression a )
    -> ( TypedName b, Expression b )
    -> (Expression a -> Expression b -> Statement r)
    -> Statement r
def2 ( tn0, val0 ) ( tn1, val1 ) k =
    def1 ( tn0, val0 )
        (\v0 ->
            def1 ( tn1, val1 )
                (\v1 -> k v0 v1)
        )


def3 :
    ( TypedName a, Expression a )
    -> ( TypedName b, Expression b )
    -> ( TypedName c, Expression c )
    -> (Expression a -> Expression b -> Expression c -> Statement r)
    -> Statement r
def3 ( tn0, val0 ) ( tn1, val1 ) ( tn2, val2 ) k =
    def1 ( tn0, val0 )
        (\v0 ->
            def1 ( tn1, val1 )
                (\v1 ->
                    def1 ( tn2, val2 )
                        (\v2 -> k v0 v1 v2)
                )
        )


assign : Expression t -> Expression t -> Expression t
assign name e =
    unsafeMap2 (\l r -> BinaryOperation l Assign r) name e


assignOut : Expression (Out t) -> Expression t -> Expression t
assignOut name e =
    unsafeMap2 (\l r -> BinaryOperation l Assign r) name e


expr : Expression t -> (() -> Statement r) -> Statement r
expr e s =
    build ExpressionStatement
        |> withExpression e
        |> withContinuation s


nop : Statement ()
nop =
    Statement { stat = [], deps = SortedSet.empty }


assignAdd : Expression t -> Expression t -> (() -> Statement q) -> Statement q
assignAdd name val =
    expr <| unsafeMap2 (\l r -> BinaryOperation l ComboAdd r) name val


assignBy : Expression t -> Expression t -> (() -> Statement q) -> Statement q
assignBy name val =
    expr <| unsafeMap2 (\l r -> BinaryOperation l ComboBy r) name val



-- TYPES


voidT : TypingFunction ()
voidT n =
    TypedName TVoid n


boolT : TypingFunction Bool
boolT n =
    TypedName TBool n


intT : TypingFunction Int
intT n =
    TypedName TInt n


floatT : TypingFunction Float
floatT n =
    TypedName TFloat n


vec2T : TypingFunction Vec2
vec2T n =
    TypedName TVec2 n


vec3T : TypingFunction Vec3
vec3T n =
    TypedName TVec3 n


vec4T : TypingFunction Vec4
vec4T n =
    TypedName TVec4 n


mat3T : TypingFunction Mat3
mat3T n =
    TypedName TMat3 n


out : TypingFunction t -> TypingFunction (Out t)
out inner n =
    let
        (TypedName t name) =
            inner n
    in
    TypedName (TOut t) name


in_ : TypingFunction t -> TypingFunction (In t)
in_ inner n =
    let
        (TypedName t name) =
            inner n
    in
    TypedName (TIn t) name
