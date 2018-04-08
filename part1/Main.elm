module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


main =
    div [ class "content" ]
        [ header []
            [ -- TODO wrap this text in an <h1>
              h1 [] [ text "Elm2Hub" ]
            , span
                [ class "tagline"
                ]
                [ text "Like GitHub, but for Elm things."
                ]
            ]
        ]
