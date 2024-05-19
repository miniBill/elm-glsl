module Glsl.Generator exposing (Context, ErrorValue(..), File, FunDecl, GlslValue(..), adds2, adds3, adds4, and, ands, assign, assignAdd, assignBy, assignOut, boolT, break, continue, decl, def, def1, def2, def3, expr, expressionToGlsl, fileToGlsl, float, floatT, for, forDown, forLeq, fun0, fun1, fun2, fun3, fun4, fun5, funDeclToGlsl, gl_FragColor, gl_FragCoord, ifElse, if_, in_, intT, main_, mat3, mat3T, minusOne, nop, one, or, ors, out, return, statementToGlsl, ternary, ternary3, value, valueToString, vec2, vec2T, vec2Zero, vec3, vec3T, vec3Zero, vec4, vec4T, vec4Zero, voidT, zero)

import Dict exposing (Dict)
import Glsl exposing (BinaryOperation(..), Expr(..), Expression(..), ForDirection(..), In, Mat3, Out, RelationOperation(..), Stat(..), Statement(..), Type(..), TypedName(..), TypingFunction, UnaryOperation(..), Vec2, Vec3, Vec4, build, buildStatement, false, float1, true, unsafeCall0, unsafeCall1, unsafeCall2, unsafeCall3, unsafeCall4, unsafeCall5, unsafeMap2, unsafeMap3, var, withContinuation, withExpression, withStatement)
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

        TFloat ->
            "float"

        TInt ->
            "int"

        TBool ->
            "bool"

        TVec2 ->
            "vec2"

        TVec3 ->
            "vec3"

        TVec4 ->
            "vec4"

        TIVec2 ->
            "ivec2"

        TIVec3 ->
            "ivec3"

        TIVec4 ->
            "ivec4"

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
    -> a
funX call typeF name body args =
    let
        typed =
            typeF name

        (Statement s) =
            body

        funGlsl =
            functionToGlsl typed args body
    in
    call name
        (s.deps
            |> SortedSet.insert funGlsl
            |> SortedSet.toList
        )


main_ : (Statement () -> Statement ()) -> Expression ()
main_ stat =
    fun0 voidT "main" <| \_ -> stat nop


fun0 :
    TypingFunction t
    -> String
    -> (() -> Statement t)
    -> Expression t
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
    -> Expression r
fun1 typeF name (TypedName t0 arg0) body =
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
fun2 typeF name (TypedName t0 arg0) (TypedName t1 arg1) body =
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
fun3 typeF name (TypedName t0 arg0) (TypedName t1 arg1) (TypedName t2 arg2) body =
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
fun4 typeF name (TypedName t0 arg0) (TypedName t1 arg1) (TypedName t2 arg2) (TypedName t3 arg3) body =
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
fun5 typeF name (TypedName t0 arg0) (TypedName t1 arg1) (TypedName t2 arg2) (TypedName t3 arg3) (TypedName t4 arg4) body =
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
for ( var, from, to ) loop next =
    build (\f t -> For (Just <| Decl TInt var (Just f)) (BinaryOperation (Variable var) (RelationOperation LessThan) t) (UnaryOperation PostfixIncrement (Variable var)))
        |> withExpression from
        |> withExpression to
        |> withStatement (loop (Glsl.var var) nop)
        |> withContinuation next


forLeq :
    ( String, Expression Int, Expression Int )
    -> (Expression Int -> Statement () -> Statement ())
    -> (() -> Statement r)
    -> Statement r
forLeq ( var, from, to ) loop next =
    build (\f t -> For (Just <| Decl TInt var (Just f)) (BinaryOperation (Variable var) (RelationOperation LessThanOrEquals) t) (UnaryOperation PostfixIncrement (Variable var)))
        |> withExpression from
        |> withExpression to
        |> withStatement (loop (Glsl.var var) nop)
        |> withContinuation next


forDown :
    ( String, Expression Int, Expression Int )
    -> (Expression Int -> Statement () -> Statement ())
    -> (() -> Statement r)
    -> Statement r
forDown ( var, from, to ) loop next =
    build (\f t -> For (Just <| Decl TInt var (Just f)) (BinaryOperation (Variable var) (RelationOperation GreaterThan) t) (UnaryOperation PostfixDecrement (Variable var)))
        |> withExpression from
        |> withExpression to
        |> withStatement (loop (Glsl.var var) nop)
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



--------------------
-- TESTING HELPER --
--------------------


type GlslValue
    = VFloat Float
    | VBool Bool
    | VInt Int
    | VVec2 Float Float
    | VVec3 Float Float Float
    | VMat3 ( Float, Float, Float ) ( Float, Float, Float ) ( Float, Float, Float )
    | VVoid -- Used for void return


type ErrorValue
    = MissingVariable String
    | InvalidTypes String


type alias Context =
    Dict String GlslValue


valueToString : GlslValue -> String
valueToString v =
    case v of
        VFloat f ->
            String.fromFloat f

        VBool b ->
            if b then
                "true"

            else
                "false"

        VInt i ->
            String.fromInt i

        VVoid ->
            "void"

        VVec2 x y ->
            "vec2(" ++ String.fromFloat x ++ "," ++ String.fromFloat y ++ ")"

        VVec3 x y z ->
            "vec3(" ++ String.fromFloat x ++ "," ++ String.fromFloat y ++ "," ++ String.fromFloat z ++ ")"

        VMat3 _ _ _ ->
            Debug.todo "branch 'VMat3 _ _ _' not implemented"


value : Context -> Expression t -> Result ErrorValue ( Context, GlslValue )
value initialContext (Expression input) =
    innerValue initialContext input.expr


innerValue : Context -> Expr -> Result ErrorValue ( Context, GlslValue )
innerValue ctx e =
    case e of
        Float f ->
            Ok ( ctx, VFloat f )

        Bool b ->
            Ok ( ctx, VBool b )

        Int i ->
            Ok ( ctx, VInt i )

        Variable v ->
            case Dict.get v ctx of
                Just f ->
                    Ok ( ctx, f )

                Nothing ->
                    Err <| MissingVariable v

        UnaryOperation Negate c ->
            innerValue ctx c
                |> Result.andThen
                    (\( ctx2, vc ) ->
                        case vc of
                            VFloat fc ->
                                Ok ( ctx2, VFloat <| negate fc )

                            _ ->
                                Err <|
                                    InvalidTypes
                                        ("Cannot calculate `-` for " ++ valueToString vc)
                    )

        BinaryOperation l And r ->
            innerValue2 ctx l r <|
                \ctx2 vl vr ->
                    case ( vl, vr ) of
                        ( VBool bl, VBool br ) ->
                            Ok ( ctx2, VBool <| bl && br )

                        _ ->
                            Err <|
                                InvalidTypes
                                    ("Cannot calculate `and` for " ++ valueToString vl ++ " and " ++ valueToString vr)

        BinaryOperation l Or r ->
            innerValue2 ctx l r <|
                \ctx2 vl vr ->
                    case ( vl, vr ) of
                        ( VBool bl, VBool br ) ->
                            Ok ( ctx2, VBool <| bl || br )

                        _ ->
                            Err <|
                                InvalidTypes
                                    ("Cannot calculate `or` for " ++ valueToString vl ++ " and " ++ valueToString vr)

        BinaryOperation l (RelationOperation k) r ->
            innerValue2 ctx l r <|
                \ctx2 vl vr ->
                    case ( vl, vr, k ) of
                        ( VFloat fl, VFloat fr, LessThan ) ->
                            Ok ( ctx2, VBool (fl < fr) )

                        ( VFloat fl, VFloat fr, LessThanOrEquals ) ->
                            Ok ( ctx2, VBool (fl <= fr) )

                        ( VFloat fl, VFloat fr, Equals ) ->
                            Ok ( ctx2, VBool (fl == fr) )

                        ( VFloat fl, VFloat fr, GreaterThanOrEquals ) ->
                            Ok ( ctx2, VBool (fl >= fr) )

                        ( VFloat fl, VFloat fr, GreaterThan ) ->
                            Ok ( ctx2, VBool (fl > fr) )

                        _ ->
                            Err <|
                                InvalidTypes
                                    ("Cannot compare " ++ valueToString vl ++ " " ++ Debug.toString k ++ " " ++ valueToString vr)

        Ternary _ _ _ ->
            Debug.todo "branch 'Ternary _ _ _' not implemented"

        BinaryOperation _ Add _ ->
            Debug.todo "branch 'Add _ _' not implemented"

        BinaryOperation _ Subtract _ ->
            Debug.todo "branch 'Subtract _ _' not implemented"

        BinaryOperation l By r ->
            innerValue2 ctx l r <|
                \ctx2 vl vr ->
                    case ( vl, vr ) of
                        ( VFloat fl, VFloat fr ) ->
                            Ok ( ctx2, VFloat <| fl * fr )

                        _ ->
                            Err <|
                                InvalidTypes
                                    ("Cannot calculate `*` for " ++ valueToString vl ++ " and " ++ valueToString vr)

        BinaryOperation _ Div _ ->
            Debug.todo "branch 'Div _ _' not implemented"

        Call (Variable "vec2") [ l, r ] ->
            innerValue2 ctx l r <|
                \ctx2 vl vr ->
                    case ( vl, vr ) of
                        ( VFloat fl, VFloat fr ) ->
                            Ok ( ctx2, VVec2 fl fr )

                        _ ->
                            Err <|
                                InvalidTypes
                                    ("Cannot calculate `vec2` for " ++ valueToString vl ++ " and " ++ valueToString vr)

        Call (Variable "exp") [ l ] ->
            autovectorizingFloatOp ctx "exp" (\fv -> Basics.e ^ fv) l

        Call (Variable "cos") [ l ] ->
            autovectorizingFloatOp ctx "cos" Basics.cos l

        Call (Variable "sin") [ l ] ->
            autovectorizingFloatOp ctx "sin" Basics.sin l

        Call name args ->
            Debug.todo <| "branch 'Call " ++ Debug.toString name ++ " [" ++ String.join ", " (List.map (Debug.toString >> (++) " ") args) ++ " ]' not implemented"

        Dot _ _ ->
            Debug.todo "branch 'Dot _ _' not implemented"

        UnaryOperation PostfixIncrement _ ->
            Debug.todo "branch 'UnaryOperation PostfixIncrement _' not implemented"

        UnaryOperation PostfixDecrement _ ->
            Debug.todo "branch 'UnaryOperation PostfixDecrement _' not implemented"

        UnaryOperation PrefixIncrement _ ->
            Debug.todo "branch 'UnaryOperation PrefixIncrement _' not implemented"

        UnaryOperation PrefixDecrement _ ->
            Debug.todo "branch 'UnaryOperation PrefixDecrement _' not implemented"

        UnaryOperation Plus _ ->
            Debug.todo "branch 'UnaryOperation Plus _' not implemented"

        UnaryOperation Invert _ ->
            Debug.todo "branch 'UnaryOperation Invert _' not implemented"

        UnaryOperation Not _ ->
            Debug.todo "branch 'UnaryOperation Not _' not implemented"

        BinaryOperation _ ArraySubscript _ ->
            Debug.todo "branch 'BinaryOperation _ ArraySubscript _' not implemented"

        BinaryOperation _ Mod _ ->
            Debug.todo "branch 'BinaryOperation _ Mod _' not implemented"

        BinaryOperation _ ShiftLeft _ ->
            Debug.todo "branch 'BinaryOperation _ LeftShift _' not implemented"

        BinaryOperation _ ShiftRight _ ->
            Debug.todo "branch 'BinaryOperation _ RightShift _' not implemented"

        BinaryOperation _ BitwiseAnd _ ->
            Debug.todo "branch 'BinaryOperation _ BitwiseAnd _' not implemented"

        BinaryOperation _ BitwiseOr _ ->
            Debug.todo "branch 'BinaryOperation _ BitwiseOr _' not implemented"

        BinaryOperation _ BitwiseXor _ ->
            Debug.todo "branch 'BinaryOperation _ BitwiseXor _' not implemented"

        BinaryOperation _ Xor _ ->
            Debug.todo "branch 'BinaryOperation _ Xor _' not implemented"

        BinaryOperation _ Assign _ ->
            Debug.todo "branch 'BinaryOperation _ Assign _' not implemented"

        BinaryOperation _ ComboAdd _ ->
            Debug.todo "branch 'BinaryOperation _ ComboAdd _' not implemented"

        BinaryOperation _ ComboSubtract _ ->
            Debug.todo "branch 'BinaryOperation _ ComboSubtract _' not implemented"

        BinaryOperation _ ComboBy _ ->
            Debug.todo "branch 'BinaryOperation _ ComboBy _' not implemented"

        BinaryOperation _ ComboDiv _ ->
            Debug.todo "branch 'BinaryOperation _ ComboDiv _' not implemented"

        BinaryOperation _ ComboMod _ ->
            Debug.todo "branch 'BinaryOperation _ ComboMod _' not implemented"

        BinaryOperation _ ComboLeftShift _ ->
            Debug.todo "branch 'BinaryOperation _ ComboLeftShift _' not implemented"

        BinaryOperation _ ComboRightShift _ ->
            Debug.todo "branch 'BinaryOperation _ ComboRightShift _' not implemented"

        BinaryOperation _ ComboBitwiseAnd _ ->
            Debug.todo "branch 'BinaryOperation _ ComboBitwiseAnd _' not implemented"

        BinaryOperation _ ComboBitwiseXor _ ->
            Debug.todo "branch 'BinaryOperation _ ComboBitwiseXor _' not implemented"

        BinaryOperation _ ComboBitwiseOr _ ->
            Debug.todo "branch 'BinaryOperation _ ComboBitwiseOr _' not implemented"

        BinaryOperation _ Comma _ ->
            Debug.todo "branch 'BinaryOperation _ Comma _' not implemented"


innerValue2 :
    Context
    -> Expr
    -> Expr
    -> (Context -> GlslValue -> GlslValue -> Result ErrorValue ( Context, GlslValue ))
    -> Result ErrorValue ( Context, GlslValue )
innerValue2 ctx l r k =
    innerValue ctx l
        |> Result.andThen
            (\( ctx2, vl ) ->
                innerValue ctx2 r
                    |> Result.andThen
                        (\( ctx3, vr ) ->
                            k ctx3 vl vr
                        )
            )


autovectorizingFloatOp : Context -> String -> (Float -> Float) -> Expr -> Result ErrorValue ( Dict String GlslValue, GlslValue )
autovectorizingFloatOp ctx name inner e =
    innerValue ctx e
        |> Result.andThen
            (\( ctx2, v ) ->
                case v of
                    VFloat fv ->
                        Ok ( ctx2, VFloat <| inner fv )

                    VVec2 x y ->
                        Ok ( ctx2, VVec2 (inner x) (inner y) )

                    VVec3 x y z ->
                        Ok ( ctx2, VVec3 (inner x) (inner y) (inner z) )

                    _ ->
                        Err <|
                            InvalidTypes
                                ("Cannot calculate `" ++ name ++ "` for " ++ valueToString v)
            )
