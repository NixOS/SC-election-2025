module Log where

import Control.Concurrent (forkIO)
import Control.Concurrent.STM
import Control.Monad (forever)
import Data.Text (Text)
import Data.Text qualified as Text
import Data.Text.IO (hPutStrLn)
import System.IO (stderr)
import System.IO.Unsafe (unsafePerformIO)
import Prelude

{-# NOINLINE dirtyLogger #-}
dirtyLogger :: TQueue Text
dirtyLogger = unsafePerformIO do
    q <- newTQueueIO
    forkIO . forever $ atomically (readTQueue q) >>= hPutStrLn stderr
    pure q

{-# NOINLINE dirtyTrace #-}
dirtyTrace :: Text -> a -> a
dirtyTrace = seq . unsafePerformIO . atomically . writeTQueue dirtyLogger

{-# NOINLINE dirtyTraceM #-}
dirtyTraceM :: (Monad m) => Text -> m ()
dirtyTraceM = flip dirtyTrace $ pure ()

{-# NOINLINE dirtyTraceShowM #-}
dirtyTraceShowM :: (Show a, Monad m) => a -> m ()
dirtyTraceShowM = dirtyTraceM . Text.pack . show
