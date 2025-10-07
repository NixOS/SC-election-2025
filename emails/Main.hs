module Main where

import Data.Text (Text)
import Data.Text qualified as Text
import Prelude
import Data.Text.IO qualified as Text
import Data.Maybe (mapMaybe, fromMaybe)
import Text.Read (readMaybe)
import Data.IntMap.Strict (IntMap)
import Data.IntMap.Strict qualified as IntMap
import Data.Aeson qualified as Aeson
import Data.Map.Strict qualified as Map
import GHC.Generics (Generic)
import Data.Aeson (FromJSON, Value (Number))
import Data.Scientific (toBoundedInteger)
import Control.Applicative ((<|>))

getEligibleIds :: IO (IntMap Text)
getEligibleIds = IntMap.fromList . mapMaybe parse . Text.lines <$> Text.readFile "eligible.csv"
    where
        parse :: Text -> Maybe (Int, Text)
        parse (Text.split (== ',') -> [Text.unpack -> readMaybe -> Just githubId, githubUsername, _]) = Just (githubId, githubUsername)
        parse _ = Nothing

getEligibleEmails :: IO (IntMap Text)
getEligibleEmails = IntMap.fromList . mapMaybe parse . Text.lines <$> Text.readFile "eligible.csv"
    where
        parse :: Text -> Maybe (Int, Text)
        parse (Text.split (== ',') -> [Text.unpack -> readMaybe -> Just githubId, _, email@(Text.null -> False)]) = Just (githubId, email)
        parse _ = Nothing

data MaintainerEntry = MaintainerEntry
    { githubId :: Maybe Int
    , email :: Maybe Text
    }
    deriving stock (Generic)
    deriving anyclass (FromJSON)

getMaintainersListEmails :: FilePath -> IO (IntMap Text)
getMaintainersListEmails file =
    IntMap.fromList
        . mapMaybe (\MaintainerEntry{..} -> (,) <$> githubId <*> email)
        . either error (Map.elems @Text)
        <$> Aeson.eitherDecodeFileStrict file

getOldElectionEmails :: IO (IntMap Text)
getOldElectionEmails =
    IntMap.fromList
        . mapMaybe (uncurry parse)
        . either error Map.toList
        <$> Aeson.eitherDecodeFileStrict "voters-2024.json"
    where
        parse :: Text -> Value -> Maybe (Int, Text)
        parse email@(Text.elem ' ' -> False) (Number (toBoundedInteger -> Just githubId)) = Just (githubId, email)
        parse _ _ = Nothing

main :: IO ()
main = do
    githubIds <- getEligibleIds
    eligibleEmails <- getEligibleEmails
    oldMaintainerEmails <- getMaintainersListEmails "maintainers-2024-09-15.json"
    newMaintainerEmails <- getMaintainersListEmails "maintainers-2025-10-05.json"
    oldElectionEmails <- getOldElectionEmails
    let getEmail :: Int -> Maybe Text
        getEmail githubId =
                let eligibleEmail = IntMap.lookup githubId eligibleEmails
                    oldElectionEmail = IntMap.lookup githubId oldElectionEmails
                    oldMaintainerEmail = IntMap.lookup githubId oldMaintainerEmails
                    newMaintainerEmail = let e = IntMap.lookup githubId newMaintainerEmails in if e == oldMaintainerEmail then Nothing else e
                 in eligibleEmail <|> newMaintainerEmail <|> oldElectionEmail <|> oldMaintainerEmail
    Text.putStrLn "githubId,githubUsername,email"
    mapM_ (Text.putStrLn . (\(githubId, githubUsername, email) -> Text.intercalate "," [Text.pack (show githubId), githubUsername, email]))
        . fmap (\(githubId, githubUsername) -> (githubId,githubUsername, fromMaybe "" $ getEmail githubId))
        . filter (\(githubId, _) -> not $ IntMap.member githubId eligibleEmails)
        . IntMap.toList
        $ githubIds
