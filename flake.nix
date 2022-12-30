{
  description = "A Prelude for Polysemy";

  inputs.hix.url = git+https://git.tryp.io/tek/hix;
  inputs.polysemy.url = path:/home/tek/code/tek/haskell/polysemy;

  outputs = { hix, polysemy, ... }:
  let

    all = { source, ... }: {
      polysemy = source.root polysemy;
      polysemy-plugin = source.sub polysemy "polysemy-plugin";
    };

  in hix.lib.pro ({ config, lib, ... }: {
    devGhc.compiler = "ghc925";
    overrides = { inherit all; };
    packages = {
      incipit-base = ./packages/incipit-base;
      incipit-core = ./packages/incipit-core;
    };
    main = "incipit-core";
    hpack.packages = import ./ops/hpack.nix { inherit config lib; };
    hackage.versionFile = "ops/version.nix";
    ghci.extensions = ["NoImplicitPrelude"];
  });
}
