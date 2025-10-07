{-# LANGUAGE TemplateHaskell #-}

module PullRequests where

import Contributor (Contributor (..))
import Data.Aeson (FromJSON (..))
import Data.Aeson qualified as Aeson
import Data.FileEmbed
import Data.List.Extra (dropSuffix)
import Data.Text (Text)
import Data.Text.Encoding qualified as Text
import Data.Time (UTCTime)
import GHC.Generics (Generic)
import Query
import Response
import Prelude

pullRequests :: Text -> Text -> Int -> Maybe Text -> Query
pullRequests owner name count before =
    Query
        { query =
            subst
                [ ("$OWNER", ishow owner)
                , ("$NAME", ishow name)
                , ("$COUNT", ishow count)
                , ("$BEFORE", maybe "null" ishow before)
                ]
                . Text.decodeUtf8
                $ $(embedFile =<< makeRelativeToProject "app/pullRequests.gql")
        }

actorToContributor :: Actor -> Contributor
actorToContributor Actor{..} =
    Contributor
        { githubId = maybe id' ishow databaseId
        , githubUsername = login
        }

pullRequestAuthor :: PullRequest -> Maybe Contributor
pullRequestAuthor PullRequest{author} = actorToContributor <$> author

pullRequestMergedBy :: PullRequest -> Maybe Contributor
pullRequestMergedBy PullRequest{mergedBy} = actorToContributor <$> mergedBy

data Actor = Actor
    { id' :: Text
    , databaseId :: Maybe Int
    , login :: Text
    }
    deriving stock (Generic, Show, Eq)

instance FromJSON Actor where
    parseJSON = Aeson.genericParseJSON Aeson.defaultOptions{Aeson.fieldLabelModifier = dropSuffix "'"}

data PullRequest = PullRequest
    { number :: Int
    , createdAt :: UTCTime
    , mergedAt :: Maybe UTCTime
    , author :: Maybe Actor
    , mergedBy :: Maybe Actor
    , commits :: TotalCount
    }
    deriving stock (Generic, Show, Eq)
    deriving anyclass (FromJSON)

newtype Repository = Repository
    { pullRequests :: Nodes PullRequest
    }
    deriving stock (Generic)
    deriving anyclass (FromJSON)
    deriving newtype (Show, Eq)

newtype RepositoryData = RepositoryData
    { repository :: Repository
    }
    deriving stock (Generic)
    deriving anyclass (FromJSON)
    deriving newtype (Show, Eq)
