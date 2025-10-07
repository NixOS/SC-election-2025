module Query where

import Data.Aeson (ToJSON)
import Data.String (IsString (fromString))
import Data.Text (Text)
import Data.Text qualified as Text
import GHC.Generics (Generic)
import Prelude

newtype Query = Query {query :: Text}
    deriving stock (Generic, Show, Eq)
    deriving anyclass (ToJSON)

subst :: [(Text, Text)] -> Text -> Text
subst = flip $ foldr (uncurry Text.replace)

ishow :: (Show a, IsString s) => a -> s
ishow = fromString . show
