module Response where

import Data.Aeson (FromJSON (parseJSON))
import Data.Aeson qualified as Aeson
import Data.List.Extra qualified as List
import Data.Sequence (Seq)
import Data.Text (Text)
import GHC.Generics (Generic)
import Prelude

newtype TotalCount = TotalCount
    { totalCount :: Int
    }
    deriving stock (Generic)
    deriving anyclass (FromJSON)
    deriving newtype (Show, Eq, Num, Ord, Bounded, Enum)

data Nodes a = Nodes
    { nodes :: Seq a
    , pageInfo :: Maybe PageInfo
    }
    deriving stock (Generic, Show, Eq)
    deriving anyclass (FromJSON)

data PageInfo = PageInfo
    { startCursor :: Maybe Text
    , endCursor :: Maybe Text
    }
    deriving stock (Generic, Show, Eq)
    deriving anyclass (FromJSON)

newtype Response a = Response
    { data' :: a
    }
    deriving stock (Generic)
    deriving newtype (Show, Eq)

instance (FromJSON a) => FromJSON (Response a) where
    parseJSON =
        Aeson.genericParseJSON
            Aeson.defaultOptions{Aeson.fieldLabelModifier = List.dropSuffix "'"}
