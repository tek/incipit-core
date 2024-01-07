{
dev = {
};
ghc92 = {
};
ghc94 = {
};
ghc96 = {
};
ghc98 = {
  doctest = {
  meta = {
    sha256 = "193vrmxcnn9fxn7bc6y7jg8qwr13z9a26qqn0c294mn67il18cqn";
    ver = "0.22.2";
  };
  drv = { mkDerivation, base, code-page, deepseq, directory, exceptions
, filepath, ghc, ghc-paths, hspec, hspec-core, hspec-discover
, HUnit, lib, mockery, process, QuickCheck, setenv, silently
, stringbuilder, syb, transformers
}:
mkDerivation {
  pname = "doctest";
  version = "0.22.2";
  src = /nix/store/hcv9dp5wsq1ckxcg64a27l269wlliqm0-source;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  executableHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    process syb transformers
  ];
  testHaskellDepends = [
    base code-page deepseq directory exceptions filepath ghc ghc-paths
    hspec hspec-core HUnit mockery process QuickCheck setenv silently
    stringbuilder syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/doctest#readme";
  description = "Test interactive Haskell examples";
  license = lib.licenses.mit;
  mainProgram = "doctest";
}
;
}
;
  tagged = {
  meta = {
    sha256 = "1m2bcf0sr1z28gnl2k8xibcsv80kd35816c9c7ji045jbxg27xd9";
    ver = "0.8.8";
  };
  drv = { mkDerivation, base, deepseq, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "tagged";
  version = "0.8.8";
  src = /nix/store/bs9ckdslq8is6bfq53sw4z6fr41zw9d6-source;
  libraryHaskellDepends = [
    base deepseq template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
;
}
;
  th-abstraction = {
  meta = {
    sha256 = "1w07ysxrbjm1rhlg9nhlq5y72s5wr4vqmcy99chvyb56wka0grbq";
    ver = "0.6.0.0";
  };
  drv = { mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.6.0.0";
  src = /nix/store/m99zl5zdyqxv8m9fbam2pv4xxyqhgvya-source;
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
;
}
;
};
hls = {
};
min = {
};
profiled = {
};
}