{-# LANGUAGE TemplateHaskell #-}

module Repositories where

import Data.Aeson (FromJSON (..))
import Data.FileEmbed
import Data.Text (Text)
import Data.Text.Encoding qualified as Text
import GHC.Generics (Generic)
import Query
import Response
import Prelude

repositories :: Text -> Int -> Maybe Text -> Query
repositories login count after =
    Query
        { query =
            subst
                [ ("$LOGIN", ishow login)
                , ("$AFTER", maybe "null" ishow after)
                , ("$COUNT", ishow count)
                ]
                . Text.decodeUtf8
                $ $(embedFile =<< makeRelativeToProject "app/repositories.gql")
        }

newtype Repository = Repository
    { name :: Text
    }
    deriving stock (Generic)
    deriving anyclass (FromJSON)
    deriving newtype (Show, Eq)

newtype Organization = Organization
    { repositories :: Nodes Repository
    }
    deriving stock (Generic)
    deriving anyclass (FromJSON)
    deriving newtype (Show, Eq)

newtype OrganizationData = OrganizationData
    { organization :: Organization
    }
    deriving stock (Generic)
    deriving anyclass (FromJSON)
    deriving newtype (Show, Eq)
