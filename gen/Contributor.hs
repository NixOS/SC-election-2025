module Contributor where

import Data.Function (on)
import Data.Hashable (Hashable (hash, hashWithSalt))
import Data.Ord (comparing)
import Data.Text (Text)
import GHC.Generics (Generic)
import Prelude

data Contributor = Contributor
    { githubId :: Text
    , githubUsername :: Text
    }
    deriving stock (Generic, Show)

instance Eq Contributor where (==) = (==) `on` (.githubId)

instance Ord Contributor where compare = comparing (.githubId)

instance Hashable Contributor where
    hashWithSalt salt = hashWithSalt salt . (.githubId)
    hash = hash . (.githubId)
