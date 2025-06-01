{
dev = {
};
ghc910 = {
};
ghc912 = {
  th-abstraction = {
  meta = {
    sha256 = "09wr7x9bpzyrys8id1mavk9wvqhh2smxdkfwi82kpcycm7a1z7sx";
    ver = "0.7.1.0";
  };
  drv = { mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.7.1.0";
  src = /nix/store/d2zwzbkknm40lfy26dkpyjspg8l99lv1-source;
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
ghc94 = {
};
ghc96 = {
};
ghc98 = {
};
hix-build-tools = {
};
hls = {
};
latest-incipit-base = {
  binary = {
  meta = {
    sha256 = "04ki6paqf2hxqd5mr2rgd01mqvd1klg086hy5mmbs5aslniwa3hz";
    url = "https://hackage.haskell.org";
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
    sha256 = "0j7n0hc76k7h15kkr8rd788ila914zhwknvfmijlrzxzm9dvxfkf";
    url = "https://hackage.haskell.org";
    ver = "0.8.0.1";
  };
  drv = { mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-default";
  version = "0.8.0.1";
  src = /nix/store/zjfc5cy23rqzf6hmbp722p24icfwn9pr-source;
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
    sha256 = "0anpr011ga34ggsa4v4xfip5mgbgwr2nfdqsdciz71scgcxbr87g";
    url = "https://hackage.haskell.org";
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
    sha256 = "152rqpicqpvigjpy4rf1kjlwny1c7ys1r0r123wdjafvv1igflii";
    ver = "1.0.11";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.11";
  src = /nix/store/jq5gnm6hwmylv7wndgd4v11z6hv30y0g-source;
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
    sha256 = "1xgz38npsa80inh49hkii7pfwbrm9fbbbksipi8bd6p100gx4m8c";
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
    url = "https://hackage.haskell.org";
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
  hashable = {
  meta = {
    sha256 = "0a8jcfmak3b130x5xim4d6qsqmfp8779wvq5va9irncn6827ihzi";
    url = "https://hackage.haskell.org";
    ver = "1.4.4.0";
  };
  drv = { mkDerivation, base, bytestring, containers, deepseq, filepath
, ghc-bignum, ghc-prim, HUnit, lib, os-string, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.4.4.0";
  src = /nix/store/84yi2sv3xcy5xkb55sqjrgyq2cgabiml-source;
  libraryHaskellDepends = [
    base bytestring containers deepseq filepath ghc-bignum ghc-prim
    os-string text
  ];
  testHaskellDepends = [
    base bytestring filepath ghc-prim HUnit os-string QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 text
    unix
  ];
  homepage = "http://github.com/haskell-unordered-containers/hashable";
  description = "A class for types that can be converted to a hash value";
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
    sha256 = "09wr7x9bpzyrys8id1mavk9wvqhh2smxdkfwi82kpcycm7a1z7sx";
    url = "https://hackage.haskell.org";
    ver = "0.7.1.0";
  };
  drv = { mkDerivation, base, containers, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "th-abstraction";
  version = "0.7.1.0";
  src = /nix/store/d2zwzbkknm40lfy26dkpyjspg8l99lv1-source;
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
  cabal-doctest = {
  meta = {
    sha256 = "152rqpicqpvigjpy4rf1kjlwny1c7ys1r0r123wdjafvv1igflii";
    ver = "1.0.11";
  };
  drv = { mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1.0.11";
  src = /nix/store/jq5gnm6hwmylv7wndgd4v11z6hv30y0g-source;
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
  polysemy = {
  meta = {
    sha256 = "0jgaqmcf4l8h58g1y576rrr74sii60mymqxh3ii3clnxcllp3p01";
    ver = "1.8.0.0";
  };
  drv = { mkDerivation, async, base, Cabal, cabal-doctest, containers
, doctest, first-class-families, hspec, hspec-discover
, inspection-testing, lib, mtl, stm, syb, template-haskell
, th-abstraction, transformers, type-errors, unagi-chan
}:
mkDerivation {
  pname = "polysemy";
  version = "1.8.0.0";
  src = /nix/store/f0kl6nv6n8db37mqi7rzx2sf36lfssx7-source;
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
    sha256 = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
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
min = {
};
profiled = {
};
}
