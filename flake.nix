{
  description = "A Prelude for Polysemy";

  inputs.hix.url = git+https://git.tryp.io/tek/hix;

  outputs = { hix, ... }:
  let

    all = { hackage, override, ... }: {
      polysemy = hackage "1.6.0.0" "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
      polysemy-plugin = hackage "0.4.1.0" "117g92l1ppsqd3w0rqjrxfk0lx6yndd54rpymgxljilnv43zg29s";
    };

    ghc924 = { hackage, ... }: {
      polysemy = hackage "1.7.1.0" "0qwli1kx3hk68hqsgw65mk81bx0djw1wlk17v8ggym7mf3lailyc";
      polysemy-plugin = hackage "0.4.3.0" "1r7j1ffsd6z2q2fgpg78brl2gb0dg8r5ywfiwdrsjd2fxkinjcg1";
      type-errors = hackage "0.2.0.0" "19km8k3g5gn69vvpq0qi0wzsrcjz5k6kb6qjrccq7za39z9slr2z";
    };

    ghc942 = { hackage, notest, jailbreak, ... }: {
      base-compat = hackage "0.12.2" "02gh32jqcwricz91q1yizgzpx3sbmplgxrn7vwhhccm4l2z2svra";
      doctest = jailbreak (hackage "0.20.0" "13idqz3b4l2v2w6mjrw4hgclj3hx1mnyrr3dxzyj96kmfvjadb3h");
      hashable = hackage "1.4.1.0" "0ms8df9v4rcy424ggsjaz9ik4fnggs6698zlfq099vqmsp2x93nn";
      primitive = hackage "0.7.4.0" "0n7r8al9wgz4r7jzizapn1dbnkqxwx2c4lqkgfm5q5bxj8fl7g1c";
      polysemy = hackage "1.7.1.0" "0qwli1kx3hk68hqsgw65mk81bx0djw1wlk17v8ggym7mf3lailyc";
      polysemy-plugin = hackage "0.4.3.0" "1r7j1ffsd6z2q2fgpg78brl2gb0dg8r5ywfiwdrsjd2fxkinjcg1";
      syb = notest;
      # type-errors = hackage "0.2.0.0" "19km8k3g5gn69vvpq0qi0wzsrcjz5k6kb6qjrccq7za39z9slr2z";
    };

  in hix.lib.flake ({ config, lib, ... }: {
    devGhc.compiler = "ghc902";
    overrides = { inherit all ghc924 ghc942; };
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
