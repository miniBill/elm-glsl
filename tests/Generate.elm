module Generate exposing (..)

import Glsl.Generator
import Test exposing (Test)


suite : Test
suite =
    let
        _ =
            Glsl.Generator.expressionToGlsl
    in
    Test.todo "Implement the first test. See https://package.elm-lang.org/packages/elm-explorations/test/latest for how to do this!"
