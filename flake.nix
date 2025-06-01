{
  description = "A Prelude for Polysemy";

  inputs.hix.url = "git+https://git.tryp.io/tek/hix";

  outputs = {hix, ...}: hix.lib.pro ({config, ...}: {

    ghcVersions = ["ghc94" "ghc96" "ghc98" "ghc910" "ghc912"];
    main = "incipit-core";
    hackage.versionFile = "ops/version.nix";
    gen-overrides.enable = true;

    packages.incipit-base = {
      src = ./packages/incipit-base;

      cabal.meta.synopsis = "A Prelude for Polysemy – Base Reexports";
      rootModule = "IncipitBase";

      library = {
        enable = true;
        dependencies = [
          "bytestring"
          "containers"
          "data-default"
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
          "polysemy"
        ];
      };

    };

    cabal = {
      language = "GHC2021";
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

    managed = {
      enable = true;
      sets = "each";
      lower.enable = true;
      latest.compiler = "ghc912";
    };

    envs.latest-incipit-core.overrides = {hackage, jailbreak, notest, ...}: {
      cabal-doctest = hackage "1.0.11" "152rqpicqpvigjpy4rf1kjlwny1c7ys1r0r123wdjafvv1igflii";
    };

    envs.ghc912.overrides = {hackage, jailbreak, notest, ...}: {
      doctest = jailbreak notest;
      hashable = jailbreak;
      th-abstraction = hackage "0.7.1.0" "09wr7x9bpzyrys8id1mavk9wvqhh2smxdkfwi82kpcycm7a1z7sx";
    };

    internal.hixCli.dev = true;

  });
}
