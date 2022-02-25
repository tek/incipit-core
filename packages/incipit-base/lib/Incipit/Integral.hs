module Incipit.Integral where

import Data.Maybe (Maybe (Just, Nothing))
import qualified GHC.Real as Real
import GHC.Real (Integral, Real)

safeOp ::
  Real a =>
  (a -> a -> b) ->
  a ->
  a ->
  Maybe b
safeOp op n = \case
  0 ->
    Nothing
  d ->
    Just (op n d)
{-# inline safeOp #-}

-- | integer division truncated toward zero
quot ::
  Integral a =>
  a ->
  a ->
  Maybe a
quot =
  safeOp Real.quot
{-# inline quot #-}

-- | integer remainder, satisfying
--
-- > (x `quot` y)*y + (x `rem` y) == x
rem ::
  Integral a =>
  a ->
  a ->
  Maybe a
rem =
  safeOp Real.rem
{-# inline rem #-}

-- | integer division truncated toward negative infinity
div ::
  Integral a =>
  a ->
  a ->
  Maybe a
div =
  safeOp Real.div
{-# inline div #-}

-- | integer modulus, satisfying
--
-- > (x `div` y)*y + (x `mod` y) == x
mod ::
  Integral a =>
  a ->
  a ->
  Maybe a
mod =
  safeOp Real.mod
{-# inline mod #-}

-- | simultaneous 'quot' and 'rem'
quotRem ::
  Integral a =>
  a ->
  a ->
  Maybe (a, a)
quotRem =
  safeOp Real.quotRem
{-# inline quotRem #-}

-- | simultaneous 'div' and 'mod'
divMod ::
  Integral a =>
  a ->
  a ->
  Maybe (a, a)
divMod =
  safeOp Real.divMod
{-# inline divMod #-}
