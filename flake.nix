{
  description = "A Prelude for Polysemy";

  inputs.hix.url = git+https://git.tryp.io/tek/hix;

  outputs = { hix, ... }:
  let

    dev = { hackage, ... }: {
      polysemy = hackage "1.8.0.0" "0jgaqmcf4l8h58g1y576rrr74sii60mymqxh3ii3clnxcllp3p01";
      polysemy-plugin = hackage "0.4.3.1" "0kjwxal9m3lvri35vliwfwcgcj9fkp50ybv4kbgvsjj8srh0pyfj";
    };

  in hix.lib.pro ({ config, lib, ... }: {
    devGhc.compiler = "ghc925";
    overrides = { inherit dev; };
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
