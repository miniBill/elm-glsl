module IsAlmostEquals exposing (Check, Path, declaration, expr, list, maybe, stat, toExpectation)

import Expect exposing (Expectation)
import Glsl exposing (Declaration(..), Expr(..), Stat(..), Type)
import Glsl.PrettyPrinter
import Glsl.Simplify


type alias Path =
    List String


type alias Check =
    Result
        { path : Path
        , expected : String
        , expectedDebug : String
        , actual : String
        , actualDebug : String
        }
        ()


expr : Expr -> Expr -> Check
expr expected actual =
    innerExpr (Glsl.Simplify.expr expected) (Glsl.Simplify.expr actual)


innerExpr : Expr -> Expr -> Check
innerExpr expected actual =
    case ( expected, actual ) of
        ( Call el er, Call al ar ) ->
            map2
                "called expression"
                (innerExpr el al)
                "arguments"
                (list innerExpr er ar)

        ( Ternary ec et ef, Ternary ac at af ) ->
            map3
                "condition"
                (innerExpr ec ac)
                "true branch"
                (innerExpr et at)
                "false branch"
                (innerExpr ef af)

        ( BinaryOperation el eop er, BinaryOperation al aop ar ) ->
            map3
                "operation"
                (equals Glsl.PrettyPrinter.binaryOperation eop aop)
                "left"
                (innerExpr el al)
                "right"
                (innerExpr er ar)

        ( UnaryOperation eop er, UnaryOperation aop ar ) ->
            map2
                "operation"
                (equals Glsl.PrettyPrinter.unaryOperation eop aop)
                "child"
                (innerExpr er ar)

        ( Dot el er, Dot al ar ) ->
            map2
                "child"
                (innerExpr el al)
                "fields"
                (string er ar)

        ( Float l, Float r ) ->
            if isInfinite l && isInfinite r then
                equals String.fromFloat l r

            else if isNaN l && isNaN r then
                Ok ()

            else
                let
                    check : Bool
                    check =
                        abs (l - r) <= 0.000001 * max (abs l) (abs r)
                in
                if check then
                    Ok ()

                else
                    equals String.fromFloat l r

        _ ->
            equals Glsl.PrettyPrinter.expr expected actual


equals : (a -> String) -> a -> a -> Check
equals ts e a =
    if e == a then
        Ok ()

    else
        Err
            { path = []
            , expected = ts e
            , expectedDebug = Debug.toString e
            , actual = ts a
            , actualDebug = Debug.toString a
            }


map2 : String -> Check -> String -> Check -> Check
map2 atl l atr r =
    Result.map2 (\_ _ -> ()) (withPath atl l) (withPath atr r)


map3 : String -> Check -> String -> Check -> String -> Check -> Check
map3 atl l atm m atr r =
    Result.map3 (\_ _ _ -> ()) (withPath atl l) (withPath atm m) (withPath atr r)


map4 : String -> Check -> String -> Check -> String -> Check -> String -> Check -> Check
map4 atl l atm m atr r atq q =
    Result.map4 (\_ _ _ _ -> ()) (withPath atl l) (withPath atm m) (withPath atr r) (withPath atq q)


withPath : String -> Check -> Check
withPath piece result =
    case result of
        Ok () ->
            Ok ()

        Err err ->
            Err { err | path = piece :: err.path }


stat : Stat -> Stat -> Check
stat expected actual =
    innerStat
        (Glsl.Simplify.stat expected)
        (Glsl.Simplify.stat actual)


innerStat : Stat -> Stat -> Check
innerStat expected actual =
    case ( expected, actual ) of
        ( Decl etype ename einit, Decl atype aname ainit ) ->
            map3
                "type"
                (type_ etype atype)
                "name"
                (string ename aname)
                "value"
                (maybe expr einit ainit)

        ( Return el, Return al ) ->
            expr el al

        ( If el em, If al am ) ->
            map2
                "condition"
                (expr el al)
                "statement"
                (innerStat em am)

        ( IfElse el em er, IfElse al am ar ) ->
            map3
                "condition"
                (expr el al)
                "true branch"
                (innerStat em am)
                "false branch"
                (innerStat er ar)

        ( For el em er ep, For al am ar ap ) ->
            map4
                "init"
                (maybe innerStat el al)
                "check"
                (expr em am)
                "step"
                (expr er ar)
                "child"
                (innerStat ep ap)

        ( ExpressionStatement el, ExpressionStatement al ) ->
            expr el al

        ( Block [ ec ], _ ) ->
            innerStat ec actual

        ( _, Block [ ac ] ) ->
            innerStat expected ac

        ( Block ec, Block ac ) ->
            list innerStat ec ac

        _ ->
            equals (Glsl.PrettyPrinter.stat 0) expected actual


declaration : Declaration -> Declaration -> Check
declaration expected actual =
    case ( expected, actual ) of
        ( ConstDeclaration ec, ConstDeclaration ac ) ->
            map3
                "type"
                (type_ ec.tipe ac.tipe)
                "name"
                (string ec.name ac.name)
                "value"
                (innerExpr ec.value ac.value)

        ( FunctionDeclaration ef, FunctionDeclaration af ) ->
            map4
                "type"
                (type_ ef.returnType af.returnType)
                "name"
                (string ef.name af.name)
                "args"
                (list (tuple type_ string) ef.args af.args)
                "stat"
                (innerStat ef.stat af.stat)

        _ ->
            equals Glsl.PrettyPrinter.declaration expected actual


tuple :
    (a -> a -> Check)
    -> (b -> b -> Check)
    -> ( a, b )
    -> ( a, b )
    -> Check
tuple f s ( ef, es ) ( af, as_ ) =
    map2
        "first"
        (f ef af)
        "second"
        (s es as_)


type_ : Type -> Type -> Check
type_ expected actual =
    equals Glsl.PrettyPrinter.type_ expected actual


string : String -> String -> Check
string expected actual =
    equals identity expected actual


list : (a -> a -> Check) -> List a -> List a -> Check
list f =
    let
        go : Int -> List a -> List a -> Check
        go i e a =
            case ( e, a ) of
                ( eh :: et, ah :: at ) ->
                    withPath (String.fromInt i) (f eh ah)
                        |> Result.andThen (\_ -> go (i + 1) et at)

                ( [], [] ) ->
                    Ok ()

                ( _ :: _, [] ) ->
                    equals Debug.toString e a

                ( [], _ :: _ ) ->
                    equals Debug.toString e a
    in
    go 0


maybe : (a -> a -> Check) -> Maybe a -> Maybe a -> Check
maybe check expected actual =
    case ( expected, actual ) of
        ( Nothing, Nothing ) ->
            Ok ()

        ( Just e, Just a ) ->
            check e a

        ( Just _, Nothing ) ->
            equals Debug.toString expected actual

        ( Nothing, Just _ ) ->
            equals Debug.toString expected actual


toExpectation : Check -> Expectation
toExpectation check =
    case check of
        Ok () ->
            Expect.pass

        Err err ->
            let
                ( expectedString, actualString ) =
                    if err.expectedDebug == err.actualDebug then
                        ( err.expected, err.actual )

                    else
                        ( err.expected ++ " (" ++ err.expectedDebug ++ ")"
                        , err.actual ++ " (" ++ err.actualDebug ++ ")"
                        )
            in
            Expect.fail ("At " ++ pathToString err.path ++ "\n\nExpected: " ++ expectedString ++ "\n\nActual:   " ++ actualString)


pathToString : Path -> String
pathToString path =
    path
        |> String.join " -> "
