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

quot ::
  Integral a =>
  a ->
  a ->
  Maybe a
quot =
  safeOp Real.quot
{-# inline quot #-}

rem ::
  Integral a =>
  a ->
  a ->
  Maybe a
rem =
  safeOp Real.rem
{-# inline rem #-}

div ::
  Integral a =>
  a ->
  a ->
  Maybe a
div =
  safeOp Real.div
{-# inline div #-}

mod ::
  Integral a =>
  a ->
  a ->
  Maybe a
mod =
  safeOp Real.mod
{-# inline mod #-}

quotRem ::
  Integral a =>
  a ->
  a ->
  Maybe (a, a)
quotRem =
  safeOp Real.quotRem
{-# inline quotRem #-}

divMod ::
  Integral a =>
  a ->
  a ->
  Maybe (a, a)
divMod =
  safeOp Real.divMod
{-# inline divMod #-}
