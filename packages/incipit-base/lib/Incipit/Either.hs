-- |Some utilities for working with 'Either'.
module Incipit.Either where

import Incipit.Base

-- |Turn 'Left' into 'Just' and 'Right' into 'Nothing'.
leftToMaybe :: Either l r -> Maybe l
leftToMaybe = either Just (const Nothing)
{-# inline leftToMaybe #-}

-- |Turn 'Right' into 'Just' and 'Left' into 'Nothing'.
rightToMaybe :: Either l r -> Maybe r
rightToMaybe = either (const Nothing) Just
{-# inline rightToMaybe #-}

-- |Turn 'Just' into 'Right' and 'Nothing' into 'Left' with the supplied value.
maybeToRight :: l -> Maybe r -> Either l r
maybeToRight l = maybe (Left l) Right
{-# inline maybeToRight #-}

-- |Turn 'Just' into 'Left' and 'Nothing' into 'Right' with the supplied value.
maybeToLeft :: r -> Maybe l -> Either l r
maybeToLeft r = maybe (Right r) Left
{-# inline maybeToLeft #-}

-- |Extract the value from either side of an 'Either'.
unify :: Either a a -> a
unify =
  either id id
{-# inline unify #-}
