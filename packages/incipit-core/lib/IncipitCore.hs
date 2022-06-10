-- |This is the central module on which to build upon when constructing Preludes for Polysemy libraries.
-- It reexports most core effects.
module IncipitCore (
  module IncipitBase,
  module Polysemy,
  module Polysemy.Async,
  module Polysemy.AtomicState,
  module Polysemy.Error,
  module Polysemy.Fail,
  module Polysemy.Input,
  module Polysemy.Output,
  module Polysemy.Reader,
  module Polysemy.Resource,
  module Polysemy.State,
  module Polysemy.Tagged,
  module Polysemy.Writer,
  module IncipitCore,
  send,
) where

import qualified Control.Exception as Base
import IncipitBase
import Polysemy hiding (run)
import Polysemy.Async (Async)
import Polysemy.Async hiding (Async, Await, Cancel)
import Polysemy.AtomicState (AtomicState)
import Polysemy.AtomicState hiding (AtomicGet, AtomicState)
import Polysemy.Error hiding (Catch, Throw)
import Polysemy.Fail (Fail)
import Polysemy.Fail hiding (Fail)
import Polysemy.Input (Input)
import Polysemy.Input hiding (Input)
import Polysemy.Internal (send)
import Polysemy.Internal.Kind (Append)
import Polysemy.Output (Output)
import Polysemy.Output hiding (Output)
import Polysemy.Reader hiding (Ask, Local)
import Polysemy.Resource hiding (Bracket, BracketOnError)
import Polysemy.State hiding (Get, Put)
import Polysemy.Tagged (Tagged)
import Polysemy.Tagged hiding (Tagged)
import Polysemy.Writer hiding (Listen, Pass, Tell)

-- |Run an 'IO' via 'Embed' and catch all exceptions, returning 'Either'.
tryAny ::
  Member (Embed IO) r =>
  IO a ->
  Sem r (Either Text a)
tryAny =
  embed @IO . fmap (first show) . Base.try @SomeException
{-# inline tryAny #-}

-- |Run an 'IO' via 'Embed' and catch all exceptions, returning 'Maybe'.
tryMaybe ::
  Member (Embed IO) r =>
  IO a ->
  Sem r (Maybe a)
tryMaybe =
  embed @IO . fmap rightToMaybe . Base.try @SomeException
{-# inline tryMaybe #-}

-- |Run an 'IO' via 'Embed' and catch and ignore all exceptions.
ignoreException ::
  Member (Embed IO) r =>
  IO () ->
  Sem r ()
ignoreException =
  void . embed @IO . Base.try @SomeException
{-# inline ignoreException #-}

-- |Convenience type alias for concatenating two effect rows.
type a ++ b =
  Append a b

infixr 5 ++

-- |Convenience alias for @pureT ()@.
unitT ::
  Functor f =>
  Sem (WithTactics e f m r) (f ())
unitT =
  pureT ()
{-# inline unitT #-}
