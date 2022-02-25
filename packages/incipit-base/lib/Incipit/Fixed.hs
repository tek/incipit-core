module Incipit.Fixed where

import qualified Data.Fixed as Fixed
import Data.Maybe (Maybe)
import GHC.Real (Integral, Real)

import Incipit.Integral (safeOp)

-- | Generalisation of 'div' to any instance of 'Real'
div' ::
  Real a =>
  Integral b =>
  a ->
  a ->
  Maybe b
div' =
  safeOp Fixed.div'

-- | Generalisation of 'divMod' to any instance of 'Real'
divMod' ::
  Real a =>
  Integral b =>
  a ->
  a ->
  Maybe (b, a)
divMod' =
  safeOp Fixed.divMod'

-- | Generalisation of 'mod' to any instance of 'Real'
mod' ::
  Real a =>
  a ->
  a ->
  Maybe a
mod' =
  safeOp Fixed.mod'
