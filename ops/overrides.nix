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
    sha256 = "0jmfk2za4d8fjsl9qilzfpk7idann4w1wr3zri0apnqb7g9bd2q7";
    url = "https://hackage.haskell.org";
    ver = "0.6.3.1";
  };
  drv = { mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "containers";
  version = "0.6.3.1";
  src = /nix/store/42d37vfq4bifxn3a98mrf3hqngc1lyw2-source;
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
    QuickCheck = {
  meta = {
    sha256 = "0f7az7aa9fswrjzdh8m0gphgsf1p2nxgdxs69xlgivhwm33hqywr";
    url = "https://hackage.haskell.org";
    ver = "2.18.0.0";
  };
  drv = { mkDerivation, base, containers, deepseq, hint, lib, process
, random, split, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.18.0.0";
  src = /nix/store/zd1pwqbwlhf92l368qdlm0ykx6409w9c-source;
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [
    base containers deepseq hint process split template-haskell
    transformers
  ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
;
}
;
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
    sha256 = "0g04mw1si70g5kkgz9gnk460d4pvm65i30hd9abrg6g0ryizixqf";
    url = "https://hackage.haskell.org";
    ver = "0.4.0.0";
  };
  drv = { mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.4.0.0";
  src = /nix/store/kmcarfhni0a642mw6jhni7dz9whv6yxx-source;
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
    optparse-applicative = {
  meta = {
    sha256 = "0wggvi67lm2amw0igmpfqs75jvy91zv42v33c12vmk9fdqkwalmg";
    url = "https://hackage.haskell.org";
    ver = "0.18.1.0";
  };
  drv = { mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck, text
, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.18.1.0";
  src = /nix/store/zpydvqgb42zkwjbh3s5jrd3z8df7w8j3-source;
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal process text
    transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
;
}
;
    os-string = {
  meta = {
    sha256 = "1i3qmgqa2wyri8fyyhw2z6jfwrapd5x41gr29dmcn6ikfixaf9z5";
    url = "https://hackage.haskell.org";
    ver = "2.0.8";
  };
  drv = { mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, random, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "os-string";
  version = "2.0.8";
  src = /nix/store/lqqw5l8q3bidjz0bkk7si12x22lphjw0-source;
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random tasty-bench
  ];
  homepage = "https://github.com/haskell/os-string/blob/master/README.md";
  description = "Library for manipulating Operating system strings";
  license = lib.licenses.bsd3;
}
;
}
;
    polysemy = {
  meta = {
    sha256 = "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
    url = "https://hackage.haskell.org";
    ver = "1.6.0.0";
  };
  drv = { mkDerivation, async, base, Cabal, cabal-doctest, containers
, criterion, doctest, first-class-families, free, freer-simple
, hspec, hspec-discover, inspection-testing, lib, mtl, QuickCheck
, stm, syb, template-haskell, th-abstraction, transformers
, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.6.0.0";
  src = /nix/store/kmala48rqnh42ls38mb9qfx49ssbi3js-source;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    async base containers first-class-families mtl QuickCheck stm syb
    template-haskell th-abstraction transformers type-errors unagi-chan
  ];
  testHaskellDepends = [
    async base containers doctest first-class-families hspec
    inspection-testing mtl QuickCheck stm syb template-haskell
    th-abstraction transformers type-errors unagi-chan
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    async base containers criterion first-class-families free
    freer-simple mtl QuickCheck stm syb template-haskell th-abstraction
    transformers type-errors unagi-chan
  ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Higher-order, low-boilerplate free monads";
  license = lib.licenses.bsd3;
}
;
}
;
    random = {
  meta = {
    sha256 = "1cv0ga2l6r43zv7kivgg1hpd9ccahrlxyz7iqypvmv0rff25av1k";
    url = "https://hackage.haskell.org";
    ver = "1.3.1";
  };
  drv = { mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, primitive, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-inspection-testing
, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random";
  version = "1.3.1";
  src = /nix/store/9a67b4nzz29zcxa6vvpaajq10q18fbr8-source;
  libraryHaskellDepends = [
    base bytestring deepseq mtl splitmix transformers
  ];
  testHaskellDepends = [
    base bytestring containers smallcheck stm tasty tasty-hunit
    tasty-inspection-testing tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base mtl primitive rdtsc split splitmix tasty-bench time
  ];
  description = "Pseudo-random number generation";
  license = lib.licenses.bsd3;
}
;
}
;
    splitmix = {
  meta = {
    sha256 = "035dn7n793ikw0k9ikmjs71s1idi9c4da1p7b9m3z2bkfcxpwy79";
    url = "https://hackage.haskell.org";
    ver = "0.1.3.2";
  };
  drv = { mkDerivation, base, deepseq, HUnit, lib, template-haskell }:
mkDerivation {
  pname = "splitmix";
  version = "0.1.3.2";
  src = /nix/store/kksdhjj5ydxxwniw6pk1adia2w6dj2ax-source;
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base HUnit template-haskell ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
;
}
;
    tasty-quickcheck = {
  meta = {
    sha256 = "0lwg7bvxmnyjhazhd0566a9x1cw0fm6nky9dna7lmsmdbk1c37r6";
    url = "https://hackage.haskell.org";
    ver = "0.11.1";
  };
  drv = { mkDerivation, base, lib, optparse-applicative, QuickCheck, random
, regex-tdfa, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.11.1";
  src = /nix/store/vg1vbx29fwbd4n76gbm7mdhvr04g8fbb-source;
  libraryHaskellDepends = [
    base optparse-applicative QuickCheck random tagged tasty
  ];
  testHaskellDepends = [
    base QuickCheck regex-tdfa tasty tasty-hunit
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
;
}
;
    th-abstraction = {
  meta = {
    sha256 = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
    url = "https://hackage.haskell.org";
    ver = "0.4.5.0";
  };
  drv = { mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.4.5.0";
  src = /nix/store/60fdh9cnrz0zzin9ali21npxs10n3f51-source;
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