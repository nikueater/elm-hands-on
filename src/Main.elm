module Main exposing (..)

import Browser
import Html as H


type alias Model =
    { name : String
    }


type Msg
    = None


main : Program () Model Msg
main =
    Browser.element
        { init = \_ -> ( Model "", Cmd.none )
        , view = \_ -> H.text ""
        , update = \_ model -> ( model, Cmd.none )
        , subscriptions = \_ -> Sub.none
        }
