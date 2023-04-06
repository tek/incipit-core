{
  description = "A Prelude for Polysemy";

  inputs.hix.url = "git+https://git.tryp.io/tek/hix";

  outputs = { hix, ... }:
  let

    overrides = { hackage, ... }: {
      polysemy = hackage "1.9.0.0" "1af07cppnjpv5v56wanya1mhkvbfnyynf5447mnkcf4zc4k23pyk";
      polysemy-plugin = hackage "0.4.4.0" "08ry72bw78fis9iallzw6wsrzxnlmayq2k2yy0j79hpw4sp8knmg";
    };

  in hix.lib.pro ({ config, lib, ... }: {
    packages = import ./ops/hpack.nix;
    inherit overrides;
    compiler = "ghc92";
    ghcVersions = ["ghc810" "ghc90" "ghc92" "ghc94"];
    main = "incipit-core";
    cabal = {
      license = "BSD-2-Clause-Patent";
      license-file = "LICENSE";
      author = "Torsten Schmits";
      default-extensions = ["NoImplicitPrelude"];
      paths = false;
      base = "base >= 4.13 && < 4.18";
      meta = {
        maintainer = "hackage@tryp.io";
        category = "Prelude";
        github = "tek/incipit-core";
        extra-source-files = ["changelog.md" "readme.md"];
      };
    };
    hackage.versionFile = "ops/version.nix";
  });
}
