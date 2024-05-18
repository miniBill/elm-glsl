module Glsl.Parser exposing (expressionParser, file, function, statement)

import Glsl exposing (BinaryOperation(..), Declaration(..), Expr(..), Expression(..), ForDirection(..), Function, RelationOperation(..), Stat(..), Statement(..), Type(..), UnaryOperation(..))
import Parser exposing ((|.), (|=), Parser, Step(..), Trailing(..), chompIf, chompWhile, getChompedString, keyword, loop, oneOf, sequence, spaces, succeed, symbol)
import Parser.Workaround


function : Parser Declaration
function =
    succeed
        (\glsl begin returnType name args stat end ->
            let
                res : Function
                res =
                    { returnType = returnType
                    , name = name
                    , args = args
                    , stat = stat
                    , body = String.slice begin end glsl
                    }
            in
            FunctionDeclaration res
        )
        |= Parser.getSource
        |= Parser.getOffset
        |= typeParser
        |. spaces
        |= identifierParser
        |. spaces
        |= sequence
            { start = "("
            , end = ")"
            , spaces = spaces
            , separator = ","
            , item = argParser
            , trailing = Forbidden
            }
        |. spaces
        |= statement
        |= Parser.getOffset


uniform : Parser Declaration
uniform =
    succeed
        (\tipe name ->
            UniformDeclaration
                { tipe = tipe
                , name = name
                }
        )
        |. symbol "uniform"
        |. spaces
        |= typeParser
        |. spaces
        |= identifierParser
        |. spaces
        |. symbol ";"


argParser : Parser ( Type, String )
argParser =
    succeed Tuple.pair
        |= typeParser
        |. spaces
        |= identifierParser


identifierParser : Parser String
identifierParser =
    getChompedString
        (succeed ()
            |. chompIf (\c -> Char.isAlpha c || c == '_')
            |. chompWhile (\c -> Char.isAlphaNum c || c == '_')
        )


typeParser : Parser Type
typeParser =
    let
        baseParser =
            [ ( "void", TVoid )
            , ( "bool", TBool )
            , ( "float", TFloat )
            , ( "int", TInt )
            , ( "vec2", TVec2 )
            , ( "ivec2", TIVec2 )
            , ( "vec3", TVec3 )
            , ( "vec4", TVec4 )
            , ( "mat3", TMat3 )
            ]
                |> List.map (\( s, t ) -> succeed t |. keyword s)
                |> oneOf
    in
    oneOf
        [ succeed TOut
            |. keyword "out"
            |. spaces
            |= baseParser
        , succeed TIn
            |. keyword "in"
            |. spaces
            |= baseParser
        , baseParser
        ]


statement : Parser Stat
statement =
    Parser.lazy <|
        \_ ->
            oneOf
                [ commentParser
                , blockParser
                , returnParser
                , ifParser
                , forParser
                , defParser
                , expressionStatementParser
                ]


expressionStatementParser : Parser Stat
expressionStatementParser =
    Parser.succeed ExpressionStatement
        |= expressionParser
        |. spaces
        |. symbol ";"
        |. spaces
        |= maybeStatementParser


ifParser : Parser Stat
ifParser =
    Parser.succeed If
        |. symbol "if"
        |. spaces
        |. symbol "("
        |. spaces
        |= expressionParser
        |. spaces
        |. symbol ")"
        |. spaces
        |= statement
        |. spaces
        |= maybeStatementParser


maybeStatementParser : Parser Stat
maybeStatementParser =
    oneOf [ statement, succeed Nop ]


forParser : Parser Stat
forParser =
    Parser.succeed For
        |. symbol "for"
        |. spaces
        |. symbol "("
        |. spaces
        |. symbol "int"
        |. spaces
        |= identifierParser
        |. spaces
        |. symbol "="
        |. spaces
        |= expressionParser
        |. spaces
        |. symbol ";"
        |. spaces
        |. identifierParser
        |. spaces
        |= relationOperationParser
        |. spaces
        |= expressionParser
        |. spaces
        |. symbol ";"
        |. spaces
        |. identifierParser
        |. spaces
        |= oneOf
            [ succeed PlusPlus |. symbol "++"
            , succeed MinusMinus |. symbol "--"
            ]
        |. spaces
        |. symbol ")"
        |. spaces
        |= statement
        |. spaces
        |= maybeStatementParser


relationOperationParser : Parser RelationOperation
relationOperationParser =
    oneOf
        [ succeed LessThanOrEquals |. symbol "<="
        , succeed GreaterThanOrEquals |. symbol ">="
        , succeed LessThan |. symbol "<"
        , succeed GreaterThan |. symbol ">"
        , succeed Equals |. symbol "=="
        , succeed NotEquals |. symbol "!="
        ]


returnParser : Parser Stat
returnParser =
    Parser.succeed Return
        |. symbol "return"
        |. spaces
        |= expressionParser
        |. spaces
        |. symbol ";"


commentParser : Parser Stat
commentParser =
    Parser.succeed identity
        |. Parser.Workaround.lineCommentAfter "//"
        |. spaces
        |= maybeStatementParser


blockParser : Parser Stat
blockParser =
    Parser.succeed identity
        |. symbol "{"
        |. spaces
        |= maybeStatementParser
        |. spaces
        |. symbol "}"


defParser : Parser Stat
defParser =
    succeed
        (\type_ var val ->
            Decl type_ var (Just val)
        )
        |= typeParser
        |. spaces
        |= identifierParser
        |. spaces
        |. symbol "="
        |. spaces
        |= expressionParser
        |. spaces
        |. symbol ";"
        |. spaces
        |= maybeStatementParser


expressionParser : Parser Expr
expressionParser =
    prec17Parser


prec17Parser : Parser Expr
prec17Parser =
    multiSequence
        { separators = [ ( \l r -> BinaryOperation l Comma r, symbol "," ) ]
        , item = prec16Parser
        }


prec16Parser : Parser Expr
prec16Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l Assign r, singleSymbol "=" )
            , ( \l r -> BinaryOperation l ComboAdd r, symbol "+=" )
            , ( \l r -> BinaryOperation l ComboSubtract r, symbol "-=" )
            , ( \l r -> BinaryOperation l ComboBy r, symbol "*=" )
            , ( \l r -> BinaryOperation l ComboDiv r, symbol "/=" )
            , ( \l r -> BinaryOperation l ComboMod r, symbol "%=" )
            , ( \l r -> BinaryOperation l ComboLeftShift r, symbol "<<=" )
            , ( \l r -> BinaryOperation l ComboRightShift r, symbol ">>=" )
            , ( \l r -> BinaryOperation l ComboBitwiseAnd r, symbol "&=" )
            , ( \l r -> BinaryOperation l ComboBitwiseOr r, symbol "|=" )
            , ( \l r -> BinaryOperation l ComboBitwiseXor r, symbol "^=" )
            ]
        , item = prec15Parser
        }


prec15Parser : Parser Expr
prec15Parser =
    Parser.succeed (\k f -> f k)
        |= prec14Parser
        |. spaces
        |= oneOf
            [ succeed (\t f c -> Ternary c t f)
                -- c is passed in last in the lambda because it's passed
                -- from above
                |. symbol "?"
                |. spaces
                |= prec14Parser
                |. spaces
                |. symbol ":"
                |. spaces
                |= Parser.lazy (\_ -> prec15Parser)
            , succeed identity
            ]


prec14Parser : Parser Expr
prec14Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l Or r, symbol "||" )
            ]
        , item = prec13Parser
        }


prec13Parser : Parser Expr
prec13Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l Xor r, symbol "^^" )
            ]
        , item = prec12Parser
        }


prec12Parser : Parser Expr
prec12Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l And r, symbol "&&" )
            ]
        , item = prec11Parser
        }


prec11Parser : Parser Expr
prec11Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l BitwiseOr r, singleSymbol "|" )
            ]
        , item = prec10Parser
        }


prec10Parser : Parser Expr
prec10Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l BitwiseXor r, singleSymbol "^" )
            ]
        , item = prec9Parser
        }


prec9Parser : Parser Expr
prec9Parser =
    multiSequence
        { separators = [ ( \l r -> BinaryOperation l BitwiseAnd r, singleSymbol "&" ) ]
        , item = prec8Parser
        }


singleSymbol : String -> Parser ()
singleSymbol s =
    symbolNotFollowedBy s [ s ]


symbolNotFollowedBy : String -> List String -> Parser ()
symbolNotFollowedBy s nots =
    Parser.succeed ()
        |. Parser.backtrackable (symbol s)
        |. oneOf
            [ succeed ()
                |. oneOf (List.map symbol nots)
                |. Parser.problem ("Expecting " ++ s ++ " not follwed by any of " ++ String.join ", " nots)
                |> Parser.backtrackable
            , succeed ()
            ]


prec8Parser : Parser Expr
prec8Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l (RelationOperation Equals) r, symbol "==" )
            , ( \l r -> BinaryOperation l (RelationOperation NotEquals) r, symbol "!=" )
            ]
        , item = prec7Parser
        }


prec7Parser : Parser Expr
prec7Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l (RelationOperation LessThanOrEquals) r, symbol "<=" )
            , ( \l r -> BinaryOperation l (RelationOperation GreaterThanOrEquals) r, symbol ">=" )
            , ( \l r -> BinaryOperation l (RelationOperation LessThan) r, symbol "<" )
            , ( \l r -> BinaryOperation l (RelationOperation GreaterThan) r, symbol ">" )
            ]
        , item = prec6Parser
        }


prec6Parser : Parser Expr
prec6Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l ShiftLeft r, symbolNotFollowedBy "<<" [ "=" ] )
            , ( \l r -> BinaryOperation l ShiftRight r, symbolNotFollowedBy ">>" [ "=" ] )
            ]
        , item = prec5Parser
        }


prec5Parser : Parser Expr
prec5Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l Add r, symbolNotFollowedBy "+" [ "=" ] )
            , ( \l r -> BinaryOperation l Subtract r, symbolNotFollowedBy "-" [ "=" ] )
            ]
        , item = prec4Parser
        }


prec4Parser : Parser Expr
prec4Parser =
    multiSequence
        { separators =
            [ ( \l r -> BinaryOperation l By r, symbolNotFollowedBy "*" [ "=" ] )
            , ( \l r -> BinaryOperation l Div r, symbolNotFollowedBy "/" [ "=" ] )
            , ( \l r -> BinaryOperation l Mod r, symbolNotFollowedBy "%" [ "=" ] )
            ]
        , item = prec3Parser
        }


prec3Parser : Parser Expr
prec3Parser =
    Parser.oneOf
        [ succeed (UnaryOperation PrefixIncrement)
            |. symbol "++"
            |= prec2Parser
        , succeed (UnaryOperation Plus)
            |. singleSymbol "+"
            |= prec2Parser
        , succeed (UnaryOperation PrefixDecrement)
            |. symbol "--"
            |= prec2Parser
        , succeed (UnaryOperation Negate)
            |. singleSymbol "-"
            |= prec2Parser
        , succeed (UnaryOperation Invert)
            |. symbol "~"
            |= prec2Parser
        , succeed (UnaryOperation Not)
            |. symbol "!"
            |= prec2Parser
        , prec2Parser
        ]


prec2Parser : Parser Expr
prec2Parser =
    oneOf
        [ succeed (\a f -> f a)
            |= prec1Parser
            |. spaces
            |= Parser.lazy prec2Suffixes
        ]


prec2Suffixes : () -> Parser (Expr -> Expr)
prec2Suffixes () =
    Parser.oneOf
        [ succeed (\args k v -> k (Call v args))
            |= sequence
                { start = "("
                , separator = ","
                , item = Parser.lazy <| \_ -> prec16Parser
                , end = ")"
                , trailing = Forbidden
                , spaces = spaces
                }
            |= oneOf
                [ Parser.lazy <| \_ -> prec2Suffixes ()
                , succeed identity
                ]
        , succeed (\arg k v -> k (BinaryOperation v ArraySubscript arg))
            |. symbol "["
            |. spaces
            |= Parser.lazy (\_ -> prec16Parser)
            |. spaces
            |. symbol "]"
            |= oneOf
                [ Parser.lazy <| \_ -> prec2Suffixes ()
                , succeed identity
                ]
        , succeed (\p k v -> k (Dot v p))
            |. symbol "."
            |= identifierParser
            |= oneOf
                [ Parser.lazy <| \_ -> prec2Suffixes ()
                , succeed identity
                ]
        , succeed (\k v -> k (UnaryOperation PostfixIncrement v))
            |. symbol "++"
            |= oneOf
                [ Parser.lazy <| \_ -> prec2Suffixes ()
                , succeed identity
                ]
        , succeed (\k v -> k (UnaryOperation PostfixDecrement v))
            |. symbol "--"
            |= oneOf
                [ Parser.lazy <| \_ -> prec2Suffixes ()
                , succeed identity
                ]
        , succeed identity
        ]


prec1Parser : Parser Expr
prec1Parser =
    oneOf
        [ succeed identity
            |. symbol "("
            |. spaces
            |= Parser.lazy (\_ -> expressionParser)
            |. spaces
            |. symbol ")"
        , succeed (Bool True)
            |. symbol "true"
        , succeed (Bool False)
            |. symbol "false"
        , succeed Variable
            |= identifierParser
        , succeed Float |= floatParser
        , succeed Int |= intParser
        ]


floatParser : Parser Float
floatParser =
    oneOf
        [ succeed (\c e -> e c)
            |= (oneOf
                    [ succeed ()
                        |. symbol "."
                        |. intParser
                    , succeed ()
                        |. Parser.backtrackable intParser
                        |. symbol "."
                        |. Parser.commit ()
                        |. oneOf
                            [ intParser
                            , succeed 0
                            ]
                    ]
                    |> Parser.getChompedString
                    |> Parser.andThen
                        (\s ->
                            let
                                withZero =
                                    if String.endsWith "." s then
                                        s ++ "0"

                                    else
                                        s
                            in
                            case String.toFloat withZero of
                                Just f ->
                                    Parser.succeed f

                                Nothing ->
                                    Parser.problem ("Cannot parse \"" ++ s ++ "\" as float")
                        )
               )
            |= oneOf
                [ succeed (\e c -> c * 10 ^ toFloat e)
                    |. oneOf [ symbol "e", symbol "E" ]
                    |= oneOf
                        [ succeed identity
                            |. symbol "+"
                            |= intParser
                        , succeed negate
                            |. symbol "-"
                            |= intParser
                        , intParser
                        ]
                , succeed identity
                ]
        , succeed (\c e -> toFloat c * 10 ^ toFloat e)
            |= Parser.backtrackable intParser
            |. oneOf [ symbol "e", symbol "E" ]
            |. Parser.commit ()
            |= oneOf
                [ succeed identity
                    |. symbol "+"
                    |= intParser
                , succeed negate
                    |. symbol "-"
                    |= intParser
                , intParser
                ]
        ]


intParser : Parser Int
intParser =
    succeed ()
        |. Parser.chompWhile (\c -> c == '-')
        |. Parser.chompIf Char.isDigit
        |. Parser.chompWhile Char.isDigit
        |> Parser.getChompedString
        |> Parser.andThen
            (\s ->
                case String.toInt s of
                    Just i ->
                        Parser.succeed i

                    Nothing ->
                        Parser.problem ("Cannot parse \"" ++ s ++ "\" as int")
            )


file : Parser (List Declaration)
file =
    Parser.succeed (List.filterMap identity)
        |= Parser.sequence
            { start = ""
            , separator = ""
            , item =
                Parser.oneOf
                    [ Parser.succeed Nothing
                        |. Parser.Workaround.lineCommentAfter "//"
                    , Parser.succeed Nothing
                        |. Parser.Workaround.lineCommentAfter "#define"
                    , Parser.succeed Nothing
                        |. Parser.Workaround.lineCommentAfter "precision highp"
                    , Parser.succeed Just
                        |= uniform
                    , Parser.succeed Just
                        |= function
                    ]
            , end = ""
            , trailing = Parser.Optional
            , spaces = Parser.spaces
            }
        |. Parser.end


type alias SequenceData =
    { separators : List ( Expr -> Expr -> Expr, Parser () )
    , item : Parser Expr
    }


multiSequence : SequenceData -> Parser Expr
multiSequence data =
    succeed identity
        |= data.item
        |. spaces
        |> Parser.andThen
            (\first ->
                loop first (\expr -> multiSequenceHelp data expr)
            )


multiSequenceHelp :
    SequenceData
    -> Expr
    -> Parser (Step Expr Expr)
multiSequenceHelp { separators, item } acc =
    let
        separated =
            separators
                |> List.map
                    (\( f, parser ) ->
                        Parser.succeed (\e -> Loop <| f acc e)
                            |. parser
                            |. spaces
                            |= item
                            |. spaces
                    )
                |> Parser.oneOf
    in
    Parser.oneOf
        [ separated
        , Parser.succeed (Done acc)
        ]
