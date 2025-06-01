{
  bounds = {
    incipit-base = {
      base = {
        lower = "4.16.4.0";
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
        lower = "2.5.0.2";
        upper = "2.6";
      };
      text = {
        lower = "1.2.5.0";
        upper = "2.2";
      };
    };
    incipit-core = {
      base = {
        lower = "4.17.2.1";
        upper = "4.22";
      };
      incipit-base = {
        lower = null;
        upper = "0.7";
      };
      polysemy = {
        lower = "1.8.0.0";
        upper = "1.10";
      };
    };
  };
  versions = {
    latest-incipit-base = {
      base = "4.21.0.0";
      bytestring = "0.12.2.0";
      containers = "0.8";
      data-default = "0.8.0.1";
      stm = "2.5.3.1";
      text = "2.1.2";
    };
    latest-incipit-core = {
      base = "4.21.0.0";
      incipit-base = "0.6.1.1";
      polysemy = "1.9.2.0";
    };
    lower-incipit-base = {
      base = "4.16.4.0";
      bytestring = "0.11.1.0";
      containers = "0.6.3.1";
      data-default = "0.2";
      stm = "2.5.0.2";
      text = "1.2.5.0";
    };
    lower-incipit-core = {
      base = "4.17.2.1";
      polysemy = "1.8.0.0";
    };
  };
  initial = {
    latest-incipit-base = {};
    latest-incipit-core = {};
    lower-incipit-base = {
      bytestring = "0.11.1.0";
      containers = "0.7";
      data-default = "0.7.0";
      stm = "2.5.0.2";
      text = "2.1";
    };
    lower-incipit-core = {
      polysemy = "1.9.0.0";
    };
  };
  overrides = {
    latest-incipit-base = {
      binary = {
        version = "0.8.9.2";
        hash = "04ki6paqf2hxqd5mr2rgd01mqvd1klg086hy5mmbs5aslniwa3hz";
        repo = "hackage.haskell.org";
      };
      containers = {
        version = "0.8";
        hash = "06mmyljfj41hg5rzr9d2fb61gd2a11waicpk7dcy3hxrqvfgs8yc";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.8.0.1";
        hash = "0j7n0hc76k7h15kkr8rd788ila914zhwknvfmijlrzxzm9dvxfkf";
        repo = "hackage.haskell.org";
      };
      text = {
        version = "2.1.2";
        hash = "0anpr011ga34ggsa4v4xfip5mgbgwr2nfdqsdciz71scgcxbr87g";
        repo = "hackage.haskell.org";
      };
    };
    latest-incipit-core = {
      cabal-doctest = {
        version = "1.0.9";
        hash = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.7.1.1";
        hash = "1xgz38npsa80inh49hkii7pfwbrm9fbbbksipi8bd6p100gx4m8c";
        repo = "hackage.haskell.org";
      };
      data-default-class = {
        version = "0.1.2.0";
        hash = "17dslsh6p6wmyh12fk04vvp3pqb4q2ybdz8g7qnzm8xc03naryhd";
        repo = "hackage.haskell.org";
      };
      data-default-instances-containers = {
        version = "0.0.1";
        hash = "08m81yh6g2lnxxii67pw6qgb685vypadk4ijlpxgwpvjympn7568";
        repo = "hackage.haskell.org";
      };
      data-default-instances-dlist = {
        version = "0.0.1";
        hash = "073v298k2j6qgkkmmh6p9l40nhmbcxniyd3s9w4ymh7cdxwwz39l";
        repo = "hackage.haskell.org";
      };
      data-default-instances-old-locale = {
        version = "0.0.1";
        hash = "163d6jsfd24g51wn87dpkdzwp7qjciqb5yapm4wv4j7rdazbgpmm";
        repo = "hackage.haskell.org";
      };
      dlist = {
        version = "1.0";
        hash = "1lhckd8srlbjh17krqx0xkp10r9ipwc9lhlwrzxihkdwzsk0as0g";
        repo = "hackage.haskell.org";
      };
      hashable = {
        version = "1.4.4.0";
        hash = "0a8jcfmak3b130x5xim4d6qsqmfp8779wvq5va9irncn6827ihzi";
        repo = "hackage.haskell.org";
        revision = true;
      };
      incipit-base = {
        version = "0.6.1.1";
        hash = "08ybv7j94yyznrxnrh744bi3i1a00sz8bf5ddfs9vfgfhhkrg8fn";
        repo = "hackage.haskell.org";
      };
      old-locale = {
        version = "1.0.0.7";
        hash = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
        repo = "hackage.haskell.org";
      };
      polysemy = {
        version = "1.9.2.0";
        hash = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
        repo = "hackage.haskell.org";
      };
      th-abstraction = {
        version = "0.7.1.0";
        hash = "09wr7x9bpzyrys8id1mavk9wvqhh2smxdkfwi82kpcycm7a1z7sx";
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
        version = "0.8.9.1";
        hash = "18llmadh8wi69ra4hmlpv22lmfj450sf3aj15751dlmlg6rymfsl";
      };
      bytestring = {
        version = "0.11.1.0";
        hash = "1vi8xfai0xrvfvf8c3b30h0gmcvxrj4qvkwsg2lf22gp78zsffzb";
      };
      containers = {
        version = "0.6.3.1";
        hash = "0jmfk2za4d8fjsl9qilzfpk7idann4w1wr3zri0apnqb7g9bd2q7";
      };
      data-default = {
        version = "0.2";
        hash = "1j9qz7f82w23splzndfwzz2cjg2744p94l588ijdxkxzpb9m81lc";
      };
      text = {
        version = "1.2.5.0";
        hash = "1v6wjya4i736vn6nv8vhh6nhfwlcvjlj0dz882445v06gyicrlql";
      };
    };
    lower-incipit-core = {
      cabal-doctest = {
        version = "1.0.11";
        hash = "152rqpicqpvigjpy4rf1kjlwny1c7ys1r0r123wdjafvv1igflii";
      };
      data-default = {
        version = "0.8.0.0";
        hash = "12yv9vwmd31dd880k6lc4wvlin4s4p0n8ra9838zzcn27faqdf4a";
      };
      polysemy = {
        version = "1.8.0.0";
        hash = "0jgaqmcf4l8h58g1y576rrr74sii60mymqxh3ii3clnxcllp3p01";
      };
      th-abstraction = {
        version = "0.4.5.0";
        hash = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
      };
      type-errors = {
        version = "0.2.0.2";
        hash = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
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
  };
  resolving = false;
}
