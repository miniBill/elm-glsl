module ShaderRoundtripTest exposing (simple)

import ErrorUtils
import Expect
import Glsl exposing (BinaryOperation(..), Declaration(..), Expr(..), Stat(..), Type(..))
import Glsl.Parser
import Parser exposing ((|.))
import Test exposing (Test, test)


simple : Test
simple =
    checkParses "Simple shader" simpleSrc


checkParses : String -> String -> Test
checkParses label source =
    test label <|
        \_ ->
            case Parser.run (Glsl.Parser.file |. Parser.end) source of
                Err errs ->
                    errs
                        |> ErrorUtils.errorsToString source
                        |> Expect.fail

                Ok o ->
                    o
                        |> Expect.equal
                            ( Just { version = "300" }
                            , [ FunctionDeclaration
                                    { args = []
                                    , body = """void main()
{
  // comment
  pos3 = vec3(pos, 1);
}"""
                                    , name = "main"
                                    , returnType = TVoid
                                    , stat =
                                        ExpressionStatement
                                            (BinaryOperation
                                                (Variable "pos3")
                                                Assign
                                                (Call
                                                    (Variable "vec3")
                                                    [ Variable "pos"
                                                    , Int 1
                                                    ]
                                                )
                                            )
                                            Nop
                                    }
                              ]
                            )


simpleSrc : String
simpleSrc =
    """#version 300
  
void main()
{
  // comment
  pos3 = vec3(pos, 1);
}
"""
