module ErrorUtils exposing (errorsToString)

import Ansi.Color
import Glsl.Parser
import Parser exposing (Problem)
import Parser.Advanced exposing (DeadEnd)
import Parser.Error


errorsToString :
    String
    -> List (DeadEnd Glsl.Parser.Context Problem)
    -> String
errorsToString src deadEnds =
    Parser.Error.renderError
        { text = identity
        , formatContext = Ansi.Color.fontColor Ansi.Color.cyan
        , formatCaret = Ansi.Color.fontColor Ansi.Color.red
        , newline = "\n"
        , linesOfExtraContext = 3
        }
        { contextStack = contextStackToString
        , problemToString = Parser.Error.problemToExpected
        }
        src
        deadEnds
        |> String.concat


contextStackToString :
    DeadEnd Glsl.Parser.Context Problem
    -> List { row : Int, col : Int, context : String }
contextStackToString { contextStack } =
    List.map contextFrameToString contextStack


contextFrameToString :
    { row : Int, col : Int, context : Glsl.Parser.Context }
    -> { row : Int, col : Int, context : String }
contextFrameToString { row, col, context } =
    { row = row
    , col = col
    , context = contextToString context
    }


contextToString : Glsl.Parser.Context -> String
contextToString context =
    case context of
        Glsl.Parser.ParsingFile ->
            "Parsing file"

        Glsl.Parser.ParsingFunction ->
            "Parsing Function"

        Glsl.Parser.ParsingStatement ->
            "Parsing Statement"

        Glsl.Parser.ParsingExpression ->
            "Parsing Expression"

        Glsl.Parser.ParsingForInitialization ->
            "Parsing For Initialization"

        Glsl.Parser.ParsingForCondition ->
            "Parsing For Condition"

        Glsl.Parser.ParsingForStep ->
            "Parsing For Step"

        Glsl.Parser.ParsingForBody ->
            "Parsing For Body"
