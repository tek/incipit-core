# About

This library provides a `Prelude` for [Polysemy] libraries, building upon [incipit-base] and exporting most of
Polysemy's core modules.
For a more comprehensive variant that includes some basic libraries, consider [incipit].

# Usage

`incipit-core` exports `Prelude`, so in order to use it you only have to hide `Prelude` from `base`:

For `hpack`:
```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - incipit-core >= 0.1.0.3
```

For `cabal`:
```cabal
build-depends:
    base >=4 && <5, incipit-core >= 0.1.0.3
mixins:
    base hiding (Prelude)
```

# Custom Prelude

In order to extend `incipit-core` with a local `Prelude`, the module `Incipit` has to be reexported and `incipit-core`'s
`Prelude` needs to be hidden:

```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - name: incipit-core
    version: >= 0.1.0.3
    mixin:
      - hiding (Prelude)
```

```haskell
module Prelude (
  module Prelude,
  module Incipit,
) where

import Incipit

projectName :: Text
projectName =
  "spaceship"
```

[incipit-base]: https://hackage.haskell.org/package/incipit-base
[incipit]: https://hackage.haskell.org/package/incipit
[Polysemy]: https://hackage.haskell.org/package/polysemy
