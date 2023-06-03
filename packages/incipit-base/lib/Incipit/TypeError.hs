{-# language StandaloneKindSignatures #-}

-- | Description: 'ErrorMessage' concatenation operators, stolen from type-errors-pretty.
module Incipit.TypeError where

import GHC.TypeLits (ErrorMessage (..), Symbol, TypeError)

-- | Concat two error message strings.
type (<>) :: k1 -> k2 -> ErrorMessage
type family (<>) l r :: ErrorMessage where
  l <> r = ToErrorMessage l ':<>: ToErrorMessage r

infixl 5 <>

-- | Concat two error message strings with a newline.
type (%) :: k1 -> k2 -> ErrorMessage
type family (%) t b :: ErrorMessage where
  t % b = ToErrorMessage t ':$$: ToErrorMessage b

infixr 4 %

-- | Convert a 'Symbol', 'ErrorMessage' or type to an 'ErrorMessage'.
type ToErrorMessage :: k -> ErrorMessage
type family ToErrorMessage t where
  ToErrorMessage (t :: Symbol) = 'Text t
  ToErrorMessage (t :: ErrorMessage) = t
  ToErrorMessage t = 'ShowType t

-- | Placeholder similar to 'IncipitBase.undefined'.
type Undefined :: k
type family Undefined where
  Undefined = TypeError ('Text "undefined")
