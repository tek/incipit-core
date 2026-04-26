{
  latest-incipit-base = {
    binary = {
  meta = {
    sha256 = "0dxl8kgi7vpp6k4mf2h1mgsq4k4s059d1ml8sb12rjjl9kx5vdkd";
    url = "https://hackage.haskell.org";
    ver = "0.8.9.3";
  };
  drv = { mkDerivation, array, attoparsec, base, base-orphans, bytestring
, Cabal, cereal, containers, criterion, deepseq, directory
, filepath, generic-deriving, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, unordered-containers
, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.9.3";
  src = /nix/store/z9qgid31hmphriiv8psyfzawa8jzv3fw-source;
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base base-orphans bytestring Cabal containers directory
    filepath HUnit QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring cereal containers criterion
    deepseq directory filepath generic-deriving mtl
    unordered-containers zlib
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
;
}
;
    containers = {
  meta = {
    sha256 = "06mmyljfj41hg5rzr9d2fb61gd2a11waicpk7dcy3hxrqvfgs8yc";
    url = "https://hackage.haskell.org";
    ver = "0.8";
  };
  drv = { mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.8";
  src = /nix/store/rdycsvan59f6xwgs0z7r1k5m4qxnm8zx-source;
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  homepage = "https://github.com/haskell/containers";
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default = {
  meta = {
    sha256 = "1pkiv20n0n4psxgjmiyzqyb3vzmsmlj2wf3vli3dhz8amxmrsy5v";
    url = "https://hackage.haskell.org";
    ver = "0.8.0.2";
  };
  drv = { mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-default";
  version = "0.8.0.2";
  src = /nix/store/yx86jpg4lcqzb22882w8mvw5skyd8fzd-source;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
    text = {
  meta = {
    sha256 = "1rdjjanxj5pr5y73h7bss3lh0x8w9yml9kzir4amlh1sxqlf17rd";
    url = "https://hackage.haskell.org";
    ver = "2.1.4";
  };
  drv = { mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, lib, QuickCheck
, system-cxx-std-lib, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "text";
  version = "2.1.4";
  src = /nix/store/v79vl582piarhybk65ivgrv64qf2fq3z-source;
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim system-cxx-std-lib
    template-haskell
  ];
  testHaskellDepends = [
    base binary bytestring deepseq ghc-prim QuickCheck tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell temporary transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq directory filepath tasty-bench
    temporary transformers
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd2;
}
;
}
;
  };
  latest-incipit-core = {
    cabal-doctest = {
  meta = {
    sha256 = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
    url = "https://hackage.haskell.org";
    ver = "1.0.12";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.12";
  src = /nix/store/dh7hx0wqn5821ds0dfsrahz1vyib9xi9-source;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/ulidtko/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default = {
  meta = {
    sha256 = "1pkiv20n0n4psxgjmiyzqyb3vzmsmlj2wf3vli3dhz8amxmrsy5v";
    url = "https://hackage.haskell.org";
    ver = "0.8.0.2";
  };
  drv = { mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-default";
  version = "0.8.0.2";
  src = /nix/store/yx86jpg4lcqzb22882w8mvw5skyd8fzd-source;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
    incipit-base = {
  meta = {
    sha256 = "08ybv7j94yyznrxnrh744bi3i1a00sz8bf5ddfs9vfgfhhkrg8fn";
    url = "https://hackage.haskell.org";
    ver = "0.6.1.1";
  };
  drv = { mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.6.1.1";
  src = /nix/store/z2v8hbdbz6fvdnnqfdr713164wc7n3jj-source;
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    polysemy = {
  meta = {
    sha256 = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
    url = "https://hackage.haskell.org";
    ver = "1.9.2.0";
  };
  drv = { mkDerivation, async, base, Cabal, cabal-doctest, containers
, doctest, first-class-families, hspec, hspec-discover
, inspection-testing, lib, mtl, stm, syb, template-haskell
, th-abstraction, transformers, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.9.2.0";
  src = /nix/store/rrd35xyn2gzkvqid5k43dsqw5z0yb21d-source;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    async base containers first-class-families mtl stm syb
    template-haskell th-abstraction transformers type-errors unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    hspec-discover inspection-testing mtl stm syb template-haskell
    th-abstraction transformers type-errors unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Higher-order, low-boilerplate free monads";
  license = lib.licenses.bsd3;
}
;
}
;
    th-abstraction = {
  meta = {
    sha256 = "1w8jznirdnds29fr4aig9xli72k3wsbksq8vmaxdixp9ja8c5iy7";
    url = "https://hackage.haskell.org";
    ver = "0.7.2.0";
  };
  drv = { mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "th-abstraction";
  version = "0.7.2.0";
  src = /nix/store/7ph7vqs1fn752fypnf8jd69nj7avlapd-source;
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [ base containers template-haskell ];
  homepage = "https://github.com/glguy/th-abstraction";
  description = "Nicer interface for reified information about data types";
  license = lib.licenses.isc;
}
;
}
;
    type-errors = {
  meta = {
    sha256 = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
    url = "https://hackage.haskell.org";
    ver = "0.2.0.2";
  };
  drv = { mkDerivation, base, doctest, first-class-families, lib, syb
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "type-errors";
  version = "0.2.0.2";
  src = /nix/store/kiz1m5rj1riyf995rgipyr4g9g8xlnni-source;
  libraryHaskellDepends = [
    base first-class-families syb template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base doctest first-class-families syb template-haskell
    th-abstraction
  ];
  homepage = "https://github.com/isovector/type-errors#readme";
  description = "Tools for writing better type errors";
  license = lib.licenses.bsd3;
}
;
}
;
  };
  lower-incipit-base = {
    binary = {
  meta = {
    sha256 = "0dxl8kgi7vpp6k4mf2h1mgsq4k4s059d1ml8sb12rjjl9kx5vdkd";
    url = "https://hackage.haskell.org";
    ver = "0.8.9.3";
  };
  drv = { mkDerivation, array, attoparsec, base, base-orphans, bytestring
, Cabal, cereal, containers, criterion, deepseq, directory
, filepath, generic-deriving, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, unordered-containers
, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.9.3";
  src = /nix/store/z9qgid31hmphriiv8psyfzawa8jzv3fw-source;
  libraryHaskellDepends = [ array base bytestring containers ];
  testHaskellDepends = [
    array base base-orphans bytestring Cabal containers directory
    filepath HUnit QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    array attoparsec base bytestring cereal containers criterion
    deepseq directory filepath generic-deriving mtl
    unordered-containers zlib
  ];
  homepage = "https://github.com/kolmodin/binary";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
;
}
;
    bytestring = {
  meta = {
    sha256 = "1vi8xfai0xrvfvf8c3b30h0gmcvxrj4qvkwsg2lf22gp78zsffzb";
    url = "https://hackage.haskell.org";
    ver = "0.11.1.0";
  };
  drv = { mkDerivation, base, deepseq, dlist, ghc-bignum, ghc-prim, lib
, random, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.11.1.0";
  src = /nix/store/lf1709a6ir4jjnwl2fswpf4r5bw2wg8v-source;
  libraryHaskellDepends = [ base deepseq ghc-bignum ghc-prim ];
  testHaskellDepends = [
    base deepseq dlist ghc-prim tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  benchmarkHaskellDepends = [
    base deepseq dlist random tasty-bench
  ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
;
}
;
    containers = {
  meta = {
    sha256 = "0374axc5cfw1k8d38ilr17n1z5qqz46fapn07yx5cyb3x9rc6c6w";
    url = "https://hackage.haskell.org";
    ver = "0.6.5.1";
  };
  drv = { mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.6.5.1";
  src = /nix/store/fqyrgzv2dxj9l4bpbi9sigsy2jwagsck-source;
  libraryHaskellDepends = [ array base deepseq ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default = {
  meta = {
    sha256 = "1j9qz7f82w23splzndfwzz2cjg2744p94l588ijdxkxzpb9m81lc";
    url = "https://hackage.haskell.org";
    ver = "0.2";
  };
  drv = { mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-default";
  version = "0.2";
  src = /nix/store/zjv9nm2zy8197l02zlv40r4na4rdzdnl-source;
  libraryHaskellDepends = [ base containers ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
    text = {
  meta = {
    sha256 = "1gi9f9karjfl577bmkgd5ldygq68f54nfw8hwpqlsf0b5n4f14s8";
    url = "https://hackage.haskell.org";
    ver = "2.0.2";
  };
  drv = { mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, lib, QuickCheck
, system-cxx-std-lib, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "text";
  version = "2.0.2";
  src = /nix/store/n5p9245l32398b82shllff630fhkmw9v-source;
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim system-cxx-std-lib
    template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq directory ghc-prim QuickCheck tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq directory filepath tasty-bench
    transformers
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd2;
}
;
}
;
  };
  lower-incipit-core = {
    cabal-doctest = {
  meta = {
    sha256 = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
    url = "https://hackage.haskell.org";
    ver = "1.0.12";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.12";
  src = /nix/store/dh7hx0wqn5821ds0dfsrahz1vyib9xi9-source;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/ulidtko/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default = {
  meta = {
    sha256 = "0j38fzp7rrd6rxl7pbxnbamlgbx07kb240rcmpnlq9i62fw5zvpx";
    url = "https://hackage.haskell.org";
    ver = "0.7.1.3";
  };
  drv = { mkDerivation, base, containers, data-default-class
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale, lib, mtl, old-locale
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1.3";
  src = /nix/store/x5s5fz735wvvglpk9rk80ks49iv5w3wy-source;
  libraryHaskellDepends = [
    base data-default-class data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
  ];
  testHaskellDepends = [ base containers mtl old-locale ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default-class = {
  meta = {
    sha256 = "1jw6s5ny8bv767fqmzn30dcvhlc3qidsqsq7vaxzknwm034683rr";
    url = "https://hackage.haskell.org";
    ver = "0.1.2.2";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.2.2";
  src = /nix/store/51pi1z7963q31n3svdsmpbls874af0h0-source;
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default-instances-containers = {
  meta = {
    sha256 = "1fhk69ydxbzvf2xr1jsp87z92zq1r7p0hnpigihndvl2mghv5snm";
    url = "https://hackage.haskell.org";
    ver = "0.1.0.3";
  };
  drv = { mkDerivation, base, containers, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-containers";
  version = "0.1.0.3";
  src = /nix/store/dwan2g7w432jgwxyl4ciph3i5137rjxb-source;
  libraryHaskellDepends = [ base containers data-default-class ];
  description = "Default instances for types in containers";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default-instances-dlist = {
  meta = {
    sha256 = "1db6fas45p4z4bd819fqin4x58aikahwh3h3ri3c9hql48dfkmy5";
    url = "https://hackage.haskell.org";
    ver = "0.0.1.2";
  };
  drv = { mkDerivation, base, data-default-class, dlist, lib }:
mkDerivation {
  pname = "data-default-instances-dlist";
  version = "0.0.1.2";
  src = /nix/store/bqy320ibj1shl0l3cm7cnz71qjsr7zjf-source;
  libraryHaskellDepends = [ base data-default-class dlist ];
  description = "Default instances for types in dlist";
  license = lib.licenses.bsd3;
}
;
}
;
    data-default-instances-old-locale = {
  meta = {
    sha256 = "17k5w0n6zxjrffwpws8gvaz5r7yilhzd2b4yh80ihv9jkmil9nyd";
    url = "https://hackage.haskell.org";
    ver = "0.0.1.2";
  };
  drv = { mkDerivation, base, data-default-class, lib, old-locale }:
mkDerivation {
  pname = "data-default-instances-old-locale";
  version = "0.0.1.2";
  src = /nix/store/2kizhaqpfy9s1960mdmjbg9ww04l88rr-source;
  libraryHaskellDepends = [ base data-default-class old-locale ];
  description = "Default instances for types in old-locale";
  license = lib.licenses.bsd3;
}
;
}
;
    dlist = {
  meta = {
    sha256 = "1lhckd8srlbjh17krqx0xkp10r9ipwc9lhlwrzxihkdwzsk0as0g";
    url = "https://hackage.haskell.org";
    ver = "1.0";
  };
  drv = { mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "1.0";
  src = /nix/store/ylz0g4nxsgp7zzcb86xsm9k3m17cxfzx-source;
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
;
}
;
    incipit-base = {
  meta = {
    sha256 = "0hkqnqpdw8rvg4xzslw9sp3684ggyk9n4hr0lczwm8b0pzakzs0l";
    url = "https://hackage.haskell.org";
    ver = "0.5.1.0";
  };
  drv = { mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.5.1.0";
  src = /nix/store/fs6gal70xx982m6ssnb49w7w8fc8alps-source;
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = "BSD-2-Clause-Patent";
}
;
}
;
    old-locale = {
  meta = {
    sha256 = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
    url = "https://hackage.haskell.org";
    ver = "1.0.0.7";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.7";
  src = /nix/store/p4kn2ckrnfwifraay13ldf76m67sxi2g-source;
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
;
}
;
    polysemy = {
  meta = {
    sha256 = "05mhzjz6hz0dnxsn3cc0l6yyj5ch35gn8xfnx0a1gn3q8yljfg2a";
    url = "https://hackage.haskell.org";
    ver = "1.9.1.0";
  };
  drv = { mkDerivation, async, base, Cabal, cabal-doctest, containers
, doctest, first-class-families, hspec, hspec-discover
, inspection-testing, lib, mtl, stm, syb, template-haskell
, th-abstraction, transformers, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.9.1.0";
  src = /nix/store/wi4h6ks79hii1j1am583a9ylanai1mbp-source;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    async base containers first-class-families mtl stm syb
    template-haskell th-abstraction transformers type-errors unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    hspec-discover inspection-testing mtl stm syb template-haskell
    th-abstraction transformers type-errors unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Higher-order, low-boilerplate free monads";
  license = lib.licenses.bsd3;
}
;
}
;
    th-abstraction = {
  meta = {
    sha256 = "0dkilfrvk8zdn3gvyfv5zgjbwqhdf1yg90fk4byka0ib43kgkyvf";
    url = "https://hackage.haskell.org";
    ver = "0.5.0.0";
  };
  drv = { mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.5.0.0";
  src = /nix/store/2vqd74h0m054ngrfxigpx3hjyzv72724-source;
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
    type-errors = {
  meta = {
    sha256 = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
    url = "https://hackage.haskell.org";
    ver = "0.2.0.2";
  };
  drv = { mkDerivation, base, doctest, first-class-families, lib, syb
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "type-errors";
  version = "0.2.0.2";
  src = /nix/store/kiz1m5rj1riyf995rgipyr4g9g8xlnni-source;
  libraryHaskellDepends = [
    base first-class-families syb template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base doctest first-class-families syb template-haskell
    th-abstraction
  ];
  homepage = "https://github.com/isovector/type-errors#readme";
  description = "Tools for writing better type errors";
  license = lib.licenses.bsd3;
}
;
}
;
  };
}