{
  description = "A Prelude for Polysemy";

  inputs.hix.url = "git+https://git.tryp.io/tek/hix";

  outputs = { hix, ... }:
  let

  in hix.lib.pro ({config, ...}: {
    compiler = "ghc92";
    ghcVersions = ["ghc810" "ghc90" "ghc92" "ghc94"];
    main = "incipit-core";
    hackage.versionFile = "ops/version.nix";

    envs.dev.overrides = { hackage, ... }: {
      polysemy = hackage "1.9.0.0" "1af07cppnjpv5v56wanya1mhkvbfnyynf5447mnkcf4zc4k23pyk";
      polysemy-plugin = hackage "0.4.4.0" "08ry72bw78fis9iallzw6wsrzxnlmayq2k2yy0j79hpw4sp8knmg";
    };

    cabal = {
      license = "BSD-2-Clause-Patent";
      license-file = "LICENSE";
      author = "Torsten Schmits";
      default-extensions = ["NoImplicitPrelude"];
      paths = false;
      base = "base >= 4.13 && < 4.19";
      meta = {
        maintainer = "hackage@tryp.io";
        category = "Prelude";
        github = "tek/incipit-core";
        extra-source-files = ["changelog.md" "readme.md"];
      };
      component.reexported-modules = [
        "Control.Concurrent.STM"
        "Control.Concurrent.STM.TArray"
        "Control.Concurrent.STM.TBQueue"
        "Control.Concurrent.STM.TChan"
        "Control.Concurrent.STM.TMVar"
        "Control.Concurrent.STM.TQueue"
        "Control.Concurrent.STM.TSem"
        "Control.Concurrent.STM.TVar"
        "Control.Monad.STM"
        "Data.ByteString"
        "Data.ByteString.Builder"
        "Data.ByteString.Lazy"
        "Data.ByteString.Short"
        "Data.IntMap.Lazy"
        "Data.IntMap.Strict"
        "Data.IntSet"
        "Data.Map.Lazy"
        "Data.Map.Strict"
        "Data.Map.Merge.Lazy"
        "Data.Map.Merge.Strict"
        "Data.Sequence"
        "Data.Set"
        "Data.Text"
        "Data.Text.IO"
        "Data.Text.Lazy"
        "Data.Text.Lazy.Builder"
        "Data.Text.Lazy.IO"
        "Data.Text.Read"
        "Data.Tree"
      ];
    };

    packages.incipit-base = {
      src = ./packages/incipit-base;

      cabal.meta.synopsis = "A Prelude for Polysemy – Base Reexports";
      rootModule = "IncipitBase";

      library = {
        enable = true;
        dependencies = [
          "bytestring"
          "containers"
          "data-default ^>= 0.7"
          "stm"
          "text"
        ];
      };

    };

    packages.incipit-core = {
      src = ./packages/incipit-core;

      cabal.meta.synopsis = "A Prelude for Polysemy";
      rootModule = "IncipitCore";

      library = {
        enable = true;
        dependencies = [
          config.packages.incipit-base.dep.exact
          "polysemy >= 1.6 && < 2"
        ];
      };

    };

  });
}
