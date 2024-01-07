{
  description = "A Prelude for Polysemy";

  inputs.hix.url = "git+https://git.tryp.io/tek/hix";

  outputs = {hix, ...}: hix.lib.pro ({config, ...}: let

    overrides96 = {jailbreak, ...}: {
      type-errors = jailbreak;
    };

  in {
    ghcVersions = ["ghc92" "ghc94" "ghc96" "ghc98"];
    compat.versions = ["ghc94"];
    main = "incipit-core";
    hackage.versionFile = "ops/version.nix";
    managed = {
      enable = true;
      sets = "each";
      lower.enable = true;
      latest = {
        compiler = "ghc96";
        envs = {
          solverOverrides = overrides96;
          verbatim.overrides = overrides96;
        };
      };
      forceBounds = {
        base.upper = "4.20";
      };
    };
    internal.hixCli.dev = true;

    envs.ghc96.overrides = overrides96;

    envs.ghc98.overrides = {super, hackage, jailbreak, ...}: {
      th-abstraction = hackage "0.6.0.0" "1w07ysxrbjm1rhlg9nhlq5y72s5wr4vqmcy99chvyb56wka0grbq";
      tagged = hackage "0.8.8" "1m2bcf0sr1z28gnl2k8xibcsv80kd35816c9c7ji045jbxg27xd9";
      type-errors = jailbreak;
      hspec = super.hspec_2_11_6;
      hspec-core = super.hspec_2_11_6;
      hspec-meta = super.hspec_2_11_6;
      hspec-discover = super.hspec_2_11_6;
      doctest = hackage "0.22.2" "193vrmxcnn9fxn7bc6y7jg8qwr13z9a26qqn0c294mn67il18cqn";
    };

    cabal = {
      license = "BSD-2-Clause-Patent";
      license-file = "LICENSE";
      author = "Torsten Schmits";
      default-extensions = ["NoImplicitPrelude"];
      paths = false;
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
          "polysemy >= 1.6 && < 1.10"
        ];
      };

    };

  });
}
