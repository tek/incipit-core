{
  bounds = {
    incipit-base = {
      base = {
        lower = "4.17.2.1";
        upper = "4.22";
      };
      bytestring = {
        lower = "0.11.1.0";
        upper = "0.13";
      };
      containers = {
        lower = "0.6.3.1";
        upper = "0.9";
      };
      data-default = {
        lower = "0.2";
        upper = "0.9";
      };
      stm = {
        lower = "2.5.1.0";
        upper = "2.6";
      };
      text = {
        lower = "2.0.2";
        upper = "2.2";
      };
    };
    incipit-core = {
      base = {
        lower = "4.17.2.1";
        upper = "4.22";
      };
      incipit-base = {
        lower = "0.4.0.0";
        upper = "0.8";
      };
      polysemy = {
        lower = "1.6.0.0";
        upper = "1.10";
      };
    };
  };
  versions = {
    latest-incipit-base = {
      base = "4.21.0.0";
      bytestring = "0.12.2.0";
      containers = "0.8";
      data-default = "0.8.0.2";
      stm = "2.5.3.1";
      text = "2.1.4";
    };
    latest-incipit-core = {
      base = "4.21.0.0";
      incipit-base = "0.6.1.1";
      polysemy = "1.9.2.0";
    };
    lower-incipit-base = {
      base = "4.17.2.1";
      bytestring = "0.11.1.0";
      containers = "0.6.3.1";
      data-default = "0.2";
      stm = "2.5.1.0";
      text = "2.0.2";
    };
    lower-incipit-core = {
      base = "4.17.2.1";
      incipit-base = "0.4.0.0";
      polysemy = "1.6.0.0";
    };
  };
  initial = {
    latest-incipit-base = {};
    latest-incipit-core = {};
    lower-incipit-base = {
      bytestring = "0.12.0.0";
      containers = "0.8";
      data-default = "0.7.1.3";
      stm = "2.5.1.0";
      text = "2.1";
    };
    lower-incipit-core = {
      incipit-base = "0.6.0.0";
      polysemy = "1.9.0.0";
    };
  };
  overrides = {
    latest-incipit-base = {
      binary = {
        version = "0.8.9.3";
        hash = "0dxl8kgi7vpp6k4mf2h1mgsq4k4s059d1ml8sb12rjjl9kx5vdkd";
        repo = "hackage.haskell.org";
      };
      containers = {
        version = "0.8";
        hash = "06mmyljfj41hg5rzr9d2fb61gd2a11waicpk7dcy3hxrqvfgs8yc";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.8.0.2";
        hash = "1pkiv20n0n4psxgjmiyzqyb3vzmsmlj2wf3vli3dhz8amxmrsy5v";
        repo = "hackage.haskell.org";
      };
      text = {
        version = "2.1.4";
        hash = "1rdjjanxj5pr5y73h7bss3lh0x8w9yml9kzir4amlh1sxqlf17rd";
        repo = "hackage.haskell.org";
      };
    };
    latest-incipit-core = {
      cabal-doctest = {
        version = "1.0.12";
        hash = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.8.0.2";
        hash = "1pkiv20n0n4psxgjmiyzqyb3vzmsmlj2wf3vli3dhz8amxmrsy5v";
        repo = "hackage.haskell.org";
      };
      incipit-base = {
        version = "0.6.1.1";
        hash = "08ybv7j94yyznrxnrh744bi3i1a00sz8bf5ddfs9vfgfhhkrg8fn";
        repo = "hackage.haskell.org";
      };
      polysemy = {
        version = "1.9.2.0";
        hash = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
        repo = "hackage.haskell.org";
      };
      th-abstraction = {
        version = "0.7.2.0";
        hash = "1w8jznirdnds29fr4aig9xli72k3wsbksq8vmaxdixp9ja8c5iy7";
        repo = "hackage.haskell.org";
      };
      type-errors = {
        version = "0.2.0.2";
        hash = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
        repo = "hackage.haskell.org";
      };
    };
    lower-incipit-base = {
      binary = {
        version = "0.8.9.3";
        hash = "0dxl8kgi7vpp6k4mf2h1mgsq4k4s059d1ml8sb12rjjl9kx5vdkd";
        repo = "hackage.haskell.org";
      };
      bytestring = {
        version = "0.11.1.0";
        hash = "1vi8xfai0xrvfvf8c3b30h0gmcvxrj4qvkwsg2lf22gp78zsffzb";
        repo = "hackage.haskell.org";
      };
      containers = {
        version = "0.6.3.1";
        hash = "0jmfk2za4d8fjsl9qilzfpk7idann4w1wr3zri0apnqb7g9bd2q7";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.2";
        hash = "1j9qz7f82w23splzndfwzz2cjg2744p94l588ijdxkxzpb9m81lc";
        repo = "hackage.haskell.org";
      };
      text = {
        version = "2.0.2";
        hash = "1gi9f9karjfl577bmkgd5ldygq68f54nfw8hwpqlsf0b5n4f14s8";
        repo = "hackage.haskell.org";
      };
    };
    lower-incipit-core = {
      QuickCheck = {
        version = "2.18.0.0";
        hash = "0f7az7aa9fswrjzdh8m0gphgsf1p2nxgdxs69xlgivhwm33hqywr";
        repo = "hackage.haskell.org";
      };
      cabal-doctest = {
        version = "1.0.12";
        hash = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.8.0.2";
        hash = "1pkiv20n0n4psxgjmiyzqyb3vzmsmlj2wf3vli3dhz8amxmrsy5v";
        repo = "hackage.haskell.org";
      };
      incipit-base = {
        version = "0.4.0.0";
        hash = "0g04mw1si70g5kkgz9gnk460d4pvm65i30hd9abrg6g0ryizixqf";
        repo = "hackage.haskell.org";
      };
      optparse-applicative = {
        version = "0.18.1.0";
        hash = "0wggvi67lm2amw0igmpfqs75jvy91zv42v33c12vmk9fdqkwalmg";
        repo = "hackage.haskell.org";
        revision = true;
      };
      os-string = {
        version = "2.0.8";
        hash = "1i3qmgqa2wyri8fyyhw2z6jfwrapd5x41gr29dmcn6ikfixaf9z5";
        repo = "hackage.haskell.org";
        revision = true;
      };
      polysemy = {
        version = "1.6.0.0";
        hash = "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
        repo = "hackage.haskell.org";
      };
      random = {
        version = "1.3.1";
        hash = "1cv0ga2l6r43zv7kivgg1hpd9ccahrlxyz7iqypvmv0rff25av1k";
        repo = "hackage.haskell.org";
      };
      splitmix = {
        version = "0.1.3.2";
        hash = "035dn7n793ikw0k9ikmjs71s1idi9c4da1p7b9m3z2bkfcxpwy79";
        repo = "hackage.haskell.org";
      };
      tasty-quickcheck = {
        version = "0.11.1";
        hash = "0lwg7bvxmnyjhazhd0566a9x1cw0fm6nky9dna7lmsmdbk1c37r6";
        repo = "hackage.haskell.org";
        revision = true;
      };
      th-abstraction = {
        version = "0.4.5.0";
        hash = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
        repo = "hackage.haskell.org";
      };
      type-errors = {
        version = "0.2.0.2";
        hash = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
        repo = "hackage.haskell.org";
      };
    };
  };
  solver = {
    latest-incipit-base = {};
    latest-incipit-core = {
      HUnit = {
        version = "1.6.2.0";
        hash = "18asjswj1kpkwq8p7y25zm211cmb77zyi936c34a488jqlj7nn3m";
        repo = "hackage.haskell.org";
      };
      cabal-doctest = {
        version = "1.0.11";
        hash = "152rqpicqpvigjpy4rf1kjlwny1c7ys1r0r123wdjafvv1igflii";
        repo = "hackage.haskell.org";
      };
      doctest = {
        version = "0.24.0";
        hash = "1lijcvybvafqqh339x36dljq983l0biqn704ffr8z33qn8i1zlnv";
        repo = "hackage.haskell.org";
      };
      hashable = {
        jailbreak = true;
      };
      inspection-testing = {
        version = "0.6";
        hash = "13ds7mva8jijaq0nrq8r8x4akk9ff51r91q935x1i1cdq72dd1lm";
        repo = "hackage.haskell.org";
      };
      th-abstraction = {
        version = "0.7.1.0";
        hash = "09wr7x9bpzyrys8id1mavk9wvqhh2smxdkfwi82kpcycm7a1z7sx";
        repo = "hackage.haskell.org";
      };
    };
    lower-incipit-base = {};
    lower-incipit-core = {};
  };
  packages = {
    incipit-base = {
      version = "0.7.0.0";
    };
    incipit-core = {
      version = "0.7.0.0";
    };
  };
  resolving = false;
}
