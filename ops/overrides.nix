{
dev = {
};
ghc910 = {
};
ghc92 = {
};
ghc94 = {
};
ghc96 = {
};
ghc98 = {
};
hls = {
};
latest-incipit-base = {
  binary = {
  meta = {
    sha256 = "04ki6paqf2hxqd5mr2rgd01mqvd1klg086hy5mmbs5aslniwa3hz";
    ver = "0.8.9.2";
  };
  drv = { mkDerivation, array, attoparsec, base, base-orphans, bytestring
, Cabal, cereal, containers, criterion, deepseq, directory
, filepath, generic-deriving, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, unordered-containers
, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.9.2";
  src = /nix/store/2h5y2n289a04v7miga4xm4qplgyj2is4-source;
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
    sha256 = "1b8nb46ylwi1nxcnvpncm47dw3x91l3avc7za4c6x9snaz1q84kc";
    ver = "0.12.2.0";
  };
  drv = { mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, syb, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.12.2.0";
  src = /nix/store/mkwx4bd9732y4y54qkg1gsv2zj7khkd4-source;
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [
    base deepseq QuickCheck syb tasty tasty-quickcheck template-haskell
    transformers
  ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licenses.bsd3;
}
;
}
;
  containers = {
  meta = {
    sha256 = "15i7w8xavx83b0gdiq5a7g3m8k4ghmcy67yhx4b4119x7r4j7w4n";
    ver = "0.7";
  };
  drv = { mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.7";
  src = /nix/store/8b19g8q0xnk4m7mgy2qxyd80xqd0cg6k-source;
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default = {
  meta = {
    sha256 = "12yv9vwmd31dd880k6lc4wvlin4s4p0n8ra9838zzcn27faqdf4a";
    ver = "0.8.0.0";
  };
  drv = { mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-default";
  version = "0.8.0.0";
  src = /nix/store/7786mf6cf8mvaz8rm5d6539c6s3wdxsq-source;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers mtl ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
  stm = {
  meta = {
    sha256 = "0lcxifbwxi1fmrnpvlr1ychiy847n51xdhk9y4c9cm55w4nms6bz";
    ver = "2.5.3.1";
  };
  drv = { mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.3.1";
  src = /nix/store/vnqi8vxg5qszrznyasv1acijsyj8c8zp-source;
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
;
}
;
  text = {
  meta = {
    sha256 = "0anpr011ga34ggsa4v4xfip5mgbgwr2nfdqsdciz71scgcxbr87g";
    ver = "2.1.2";
  };
  drv = { mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, lib, QuickCheck
, system-cxx-std-lib, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "text";
  version = "2.1.2";
  src = /nix/store/q6ahbsdrknkyk2avcsikxylhahmz2bls-source;
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim system-cxx-std-lib
    template-haskell
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory ghc-prim QuickCheck tasty
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
latest-incipit-core = {
  cabal-doctest = {
  meta = {
    sha256 = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
    ver = "1.0.9";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.9";
  src = /nix/store/zvv4lgrqgjx826ryk6697617pd3xpr7s-source;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/haskellari/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default = {
  meta = {
    sha256 = "1xgz38npsa80inh49hkii7pfwbrm9fbbbksipi8bd6p100gx4m8c";
    ver = "0.7.1.1";
  };
  drv = { mkDerivation, base, data-default-class
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale, lib
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1.1";
  src = /nix/store/1g4b253cf6xhns9k066h7rszbqzcsb3c-source;
  libraryHaskellDepends = [
    base data-default-class data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
  ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-class = {
  meta = {
    sha256 = "17dslsh6p6wmyh12fk04vvp3pqb4q2ybdz8g7qnzm8xc03naryhd";
    ver = "0.1.2.0";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.2.0";
  src = /nix/store/f83lcz94w8n084l1z7bza83zb1g4avam-source;
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-instances-containers = {
  meta = {
    sha256 = "08m81yh6g2lnxxii67pw6qgb685vypadk4ijlpxgwpvjympn7568";
    ver = "0.0.1";
  };
  drv = { mkDerivation, base, containers, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-containers";
  version = "0.0.1";
  src = /nix/store/d6ndadxkf4wmnyhgd7vxmq50pczgi91a-source;
  libraryHaskellDepends = [ base containers data-default-class ];
  description = "Default instances for types in containers";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-instances-dlist = {
  meta = {
    sha256 = "073v298k2j6qgkkmmh6p9l40nhmbcxniyd3s9w4ymh7cdxwwz39l";
    ver = "0.0.1";
  };
  drv = { mkDerivation, base, data-default-class, dlist, lib }:
mkDerivation {
  pname = "data-default-instances-dlist";
  version = "0.0.1";
  src = /nix/store/55l8pqxig0rarkszcdc9mwd9kkbcdi3l-source;
  libraryHaskellDepends = [ base data-default-class dlist ];
  description = "Default instances for types in dlist";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-instances-old-locale = {
  meta = {
    sha256 = "163d6jsfd24g51wn87dpkdzwp7qjciqb5yapm4wv4j7rdazbgpmm";
    ver = "0.0.1";
  };
  drv = { mkDerivation, base, data-default-class, lib, old-locale }:
mkDerivation {
  pname = "data-default-instances-old-locale";
  version = "0.0.1";
  src = /nix/store/j0dx58a36867wvbzznyp5gf56bjqrp3a-source;
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
  old-locale = {
  meta = {
    sha256 = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
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
    sha256 = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
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
};
lower-incipit-base = {
  binary = {
  meta = {
    sha256 = "18llmadh8wi69ra4hmlpv22lmfj450sf3aj15751dlmlg6rymfsl";
    ver = "0.8.9.1";
  };
  drv = { mkDerivation, array, attoparsec, base, base-orphans, bytestring
, Cabal, cereal, containers, criterion, deepseq, directory
, filepath, generic-deriving, HUnit, lib, mtl, QuickCheck, random
, test-framework, test-framework-quickcheck2, unordered-containers
, zlib
}:
mkDerivation {
  pname = "binary";
  version = "0.8.9.1";
  src = /nix/store/a153nvp6jddwb8phz47kj7gq29219kw9-source;
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
    sha256 = "1v6wjya4i736vn6nv8vhh6nhfwlcvjlj0dz882445v06gyicrlql";
    ver = "1.2.5.0";
  };
  drv = { mkDerivation, array, base, binary, bytestring, bytestring-lexing
, containers, deepseq, directory, filepath, ghc-prim, lib
, QuickCheck, quickcheck-unicode, random, stringsearch, tasty
, tasty-bench, tasty-hunit, tasty-inspection-testing
, tasty-quickcheck, template-haskell, transformers, vector
}:
mkDerivation {
  pname = "text";
  version = "1.2.5.0";
  src = /nix/store/9dydl9xi8h2i2qh772qcadlngmj7cjc3-source;
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq directory QuickCheck quickcheck-unicode
    random tasty tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell
  ];
  benchmarkHaskellDepends = [
    base binary bytestring bytestring-lexing containers deepseq
    filepath stringsearch tasty-bench transformers vector
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
    sha256 = "18451rdmih1jkrsrckdcix71zqihc4h2caic7qzizxjg4hqpapji";
    ver = "2.14.3";
  };
  drv = { mkDerivation, base, containers, deepseq, lib, process, random
, splitmix, template-haskell, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.14.3";
  src = /nix/store/kh42dp9c3b6mjrf9cpskg33vgxfr598p-source;
  libraryHaskellDepends = [
    base containers deepseq random splitmix template-haskell
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
;
}
;
  cabal-doctest = {
  meta = {
    sha256 = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
    ver = "1.0.9";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.9";
  src = /nix/store/zvv4lgrqgjx826ryk6697617pd3xpr7s-source;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/haskellari/cabal-doctest";
  description = "A Setup.hs helper for running doctests";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default = {
  meta = {
    sha256 = "1xgz38npsa80inh49hkii7pfwbrm9fbbbksipi8bd6p100gx4m8c";
    ver = "0.7.1.1";
  };
  drv = { mkDerivation, base, data-default-class
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale, lib
}:
mkDerivation {
  pname = "data-default";
  version = "0.7.1.1";
  src = /nix/store/1g4b253cf6xhns9k066h7rszbqzcsb3c-source;
  libraryHaskellDepends = [
    base data-default-class data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
  ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-class = {
  meta = {
    sha256 = "17dslsh6p6wmyh12fk04vvp3pqb4q2ybdz8g7qnzm8xc03naryhd";
    ver = "0.1.2.0";
  };
  drv = { mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.2.0";
  src = /nix/store/f83lcz94w8n084l1z7bza83zb1g4avam-source;
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-instances-containers = {
  meta = {
    sha256 = "08m81yh6g2lnxxii67pw6qgb685vypadk4ijlpxgwpvjympn7568";
    ver = "0.0.1";
  };
  drv = { mkDerivation, base, containers, data-default-class, lib }:
mkDerivation {
  pname = "data-default-instances-containers";
  version = "0.0.1";
  src = /nix/store/d6ndadxkf4wmnyhgd7vxmq50pczgi91a-source;
  libraryHaskellDepends = [ base containers data-default-class ];
  description = "Default instances for types in containers";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-instances-dlist = {
  meta = {
    sha256 = "073v298k2j6qgkkmmh6p9l40nhmbcxniyd3s9w4ymh7cdxwwz39l";
    ver = "0.0.1";
  };
  drv = { mkDerivation, base, data-default-class, dlist, lib }:
mkDerivation {
  pname = "data-default-instances-dlist";
  version = "0.0.1";
  src = /nix/store/55l8pqxig0rarkszcdc9mwd9kkbcdi3l-source;
  libraryHaskellDepends = [ base data-default-class dlist ];
  description = "Default instances for types in dlist";
  license = lib.licenses.bsd3;
}
;
}
;
  data-default-instances-old-locale = {
  meta = {
    sha256 = "163d6jsfd24g51wn87dpkdzwp7qjciqb5yapm4wv4j7rdazbgpmm";
    ver = "0.0.1";
  };
  drv = { mkDerivation, base, data-default-class, lib, old-locale }:
mkDerivation {
  pname = "data-default-instances-old-locale";
  version = "0.0.1";
  src = /nix/store/j0dx58a36867wvbzznyp5gf56bjqrp3a-source;
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
  old-locale = {
  meta = {
    sha256 = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
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
    sha256 = "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
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
};
min = {
};
profiled = {
};
}