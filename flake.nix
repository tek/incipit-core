{
  description = "A Prelude for Polysemy";

  inputs.hix.url = github:tek/hix;

  outputs = { hix, ... }:
  let

    all = { hackage, override, ... }: {
      polysemy = hackage "1.6.0.0" "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
    };

    ghc921 = { hackage, ... }: {
      polysemy = hackage "1.7.1.0" "0qwli1kx3hk68hqsgw65mk81bx0djw1wlk17v8ggym7mf3lailyc";
      type-errors = hackage "0.2.0.0" "19km8k3g5gn69vvpq0qi0wzsrcjz5k6kb6qjrccq7za39z9slr2z";
    };

  in hix.lib.flake {
    base = ./.;
    overrides = { inherit all ghc921; };
    packages = {
      incipit-base = ./packages/incipit-base;
      incipit-core = ./packages/incipit-core;
    };
    main = "incipit-core";
    hackage.versionFile = "ops/hpack/shared/meta.yaml";
  };
}
