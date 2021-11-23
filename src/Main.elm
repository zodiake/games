module Main exposing (..)

import Browser
import Html exposing (text)


type alias Card =
    { color : String
    , backgroundColor : String
    }


type alias Model =
    { cards : List Card
    }


type Msg
    = Like
    | DisLike


view : Model -> Html.Html msg
view model =
    text "222"


main : Program () {} Msg
main =
    Browser.sandbox { init = init, view = view, update = update }
