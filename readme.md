# About

This project contains two Haskell packages that provide `Prelude` modules for projects that heavily use [Polysemy].
It is related to the repository [incipit], which contains another `Prelude` that reexports some additional libraries and
is separate from this project due to Cabal dependency cycles.
The purpose of each package is:

* `incipit-base`: Exports from `base`, plus some additional utilities
* `incipit-core`: Exports from Polysemy proper
* `incipit`: Additional exports from `polysemy-log`, `polysemy-time`, `polysemy-conc`, `polysemy-resume`

# Usage

Using a custom `Prelude` requires the use of Cabal mixins to hide the module from `base` and replace it with
`IncipitCore` or `IncipitBase`:

For `hpack`:
```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - name: incipit-core
    version: '>= 0.3'
    mixin:
      - (IncipitCore as Prelude)
      - hiding (IncipitCore)
```

For `cabal`:
```cabal
build-depends:
    base >=4 && <5, incipit-core >= 0.3
mixins:
    base hiding (Prelude), incipit-core (IncipitCore as Prelude), incipit-core hiding (IncipitCore)
```

These packages used to export `Prelude`, but
[stack can't deal with that](https://github.com/commercialhaskell/stack/issues/5414).

# Custom Prelude

In order to extend `incipit-core` (or `incipit-base`) with a local `Prelude`, the modules `IncipitCore` or `IncipitBase`
have to be reexported:

```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - incipit-core >= 0.3
```

```haskell
module Prelude (
  module Prelude,
  module IncipitCore,
) where

import IncipitCore

projectName :: Text
projectName =
  "spaceship"
```

[Polysemy]: https://github.com/polysemy-research/polysemy
[incipit]: https://github.com/tek/incipit
