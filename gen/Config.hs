module Config where

import Data.Time (UTCTime, defaultTimeLocale, parseTimeM)
import Options.Applicative
import Prelude

data Config = Config
    { startDate :: UTCTime
    , endDate :: UTCTime
    }
    deriving stock (Show)

parseConfig :: Parser Config
parseConfig = do
    let parseDate :: ReadM UTCTime
        parseDate = maybeReader $ parseTimeM True defaultTimeLocale "%Y-%-m-%-d"
    startDate <- option parseDate $ long "start-date" <> metavar "DATE"
    endDate <- option parseDate $ long "end-date" <> metavar "DATE"
    pure Config{..}

parserInfo :: ParserInfo Config
parserInfo = info (helper <*> parseConfig) (fullDesc <> progDesc "NixCon contributor list generator")

getConfig :: IO Config
getConfig = execParser parserInfo
