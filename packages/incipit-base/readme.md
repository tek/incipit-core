# About

This library is part of [incipit], a set of `Prelude` modules for the [Polysemy] ecosystem.
It contains the reexports from `base` that are inherited by the other two packages.

# Usage

`incipit-base` exports `Prelude`, so in order to use it you only have to hide `Prelude` from `base`:

For `hpack`:
```yaml
dependencies:
  - name: base
    version: '>= 4 && < 5'
    mixin:
      - hiding (Prelude)
  - incipit-base >= 0.1.0.3
```

For `cabal`:
```cabal
build-depends:
    base >=4 && <5, incipit-base >= 0.1.0.3
mixins:
    base hiding (Prelude)
```

[incipit]: https://hackage.haskell.org/package/incipit
[Polysemy]: https://hackage.haskell.org/package/polysemy
