{-# options_haddock prune #-}

-- |Utility functions for trace-printing values prefixed with the current source location.
module Incipit.Debug where

import qualified Data.Text as Text
import GHC.Stack (CallStack, SrcLoc (..), callStack, getCallStack)
import System.IO.Unsafe (unsafePerformIO)

import Incipit.Base (
  Applicative (pure),
  Functor ((<$)),
  HasCallStack,
  IO,
  Monad,
  Semigroup ((<>)),
  Show,
  error,
  fromMaybe,
  putStrLn,
  )
import Incipit.List (last)
import Incipit.String.Conversion (ToString (toString), ToText (toText), show)
import Data.Text (Text)

srcLoc :: CallStack -> SrcLoc
srcLoc = \case
  (getCallStack -> (_, loc) : _) -> loc
  _ -> error "Debug.srcLoc: empty CallStack"

debugPrint ::
  SrcLoc ->
  Text ->
  IO ()
debugPrint SrcLoc {srcLocModule = (toText -> slm), srcLocStartLine} msg =
  putStrLn (toString moduleName <> ":" <> show srcLocStartLine <> " " <> toString msg)
  where
    moduleName =
      fromMaybe slm (last (Text.splitOn "." slm))

debugPrintWithLoc ::
  Monad m =>
  SrcLoc ->
  Text ->
  m ()
debugPrintWithLoc loc msg = do
  () <- pure (unsafePerformIO (debugPrint loc msg))
  pure ()

-- |Print a 'Text' in an arbitrary 'Monad'.
dbg ::
  HasCallStack =>
  Monad m =>
  Text ->
  m ()
dbg =
  debugPrintWithLoc (srcLoc callStack)
{-# noinline dbg #-}

-- |Print a value with a 'Show' instance in an arbitrary 'Monad'.
dbgs ::
  HasCallStack =>
  Monad m =>
  Show a =>
  a ->
  m ()
dbgs a =
  debugPrintWithLoc (srcLoc callStack) (show a)
{-# noinline dbgs_ #-}

-- |Print a value with a 'Show' instance in an arbitrary 'Monad', returning the value.
dbgs_ ::
  HasCallStack =>
  Monad m =>
  Show a =>
  a ->
  m a
dbgs_ a =
  a <$ debugPrintWithLoc (srcLoc callStack) (show a)
{-# noinline dbgs #-}

-- |Like 'Debug.Trace.trace', but with 'Text' and with source location prefix.
tr ::
  HasCallStack =>
  Text ->
  a ->
  a
tr msg a =
  unsafePerformIO (a <$ debugPrint (srcLoc callStack) msg)
{-# noinline tr #-}

-- |Like 'Debug.Trace.traceShowId', but with 'Text' and with source location prefix.
trs ::
  Show a =>
  HasCallStack =>
  a ->
  a
trs a =
  unsafePerformIO (a <$ debugPrint (srcLoc callStack) (show a))
{-# noinline trs #-}

-- |Like 'Debug.Trace.traceShow', but with 'Text' and with source location prefix.
trs' ::
  Show b =>
  HasCallStack =>
  b ->
  a ->
  a
trs' b a =
  unsafePerformIO (a <$ debugPrint (srcLoc callStack) (show b))
{-# noinline trs' #-}
