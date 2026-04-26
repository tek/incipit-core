{
  bounds = {
    incipit-base = {
      base = {
        lower = "4.18.3.0";
        upper = "4.22";
      };
      bytestring = {
        lower = "0.11.1.0";
        upper = "0.13";
      };
      containers = {
        lower = "0.6.5.1";
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
        lower = "4.18.3.0";
        upper = "4.22";
      };
      incipit-base = {
        lower = "0.5.1.0";
        upper = "0.7";
      };
      polysemy = {
        lower = "1.9.1.0";
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
      base = "4.18.3.0";
      bytestring = "0.11.1.0";
      containers = "0.6.5.1";
      data-default = "0.2";
      stm = "2.5.1.0";
      text = "2.0.2";
    };
    lower-incipit-core = {
      base = "4.18.3.0";
      incipit-base = "0.5.1.0";
      polysemy = "1.9.1.0";
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
      polysemy = "1.9.1.0";
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
        version = "0.6.5.1";
        hash = "0374axc5cfw1k8d38ilr17n1z5qqz46fapn07yx5cyb3x9rc6c6w";
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
      cabal-doctest = {
        version = "1.0.12";
        hash = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.7.1.3";
        hash = "0j38fzp7rrd6rxl7pbxnbamlgbx07kb240rcmpnlq9i62fw5zvpx";
        repo = "hackage.haskell.org";
      };
      data-default-class = {
        version = "0.1.2.2";
        hash = "1jw6s5ny8bv767fqmzn30dcvhlc3qidsqsq7vaxzknwm034683rr";
        repo = "hackage.haskell.org";
      };
      data-default-instances-containers = {
        version = "0.1.0.3";
        hash = "1fhk69ydxbzvf2xr1jsp87z92zq1r7p0hnpigihndvl2mghv5snm";
        repo = "hackage.haskell.org";
      };
      data-default-instances-dlist = {
        version = "0.0.1.2";
        hash = "1db6fas45p4z4bd819fqin4x58aikahwh3h3ri3c9hql48dfkmy5";
        repo = "hackage.haskell.org";
      };
      data-default-instances-old-locale = {
        version = "0.0.1.2";
        hash = "17k5w0n6zxjrffwpws8gvaz5r7yilhzd2b4yh80ihv9jkmil9nyd";
        repo = "hackage.haskell.org";
      };
      dlist = {
        version = "1.0";
        hash = "1lhckd8srlbjh17krqx0xkp10r9ipwc9lhlwrzxihkdwzsk0as0g";
        repo = "hackage.haskell.org";
      };
      incipit-base = {
        version = "0.5.1.0";
        hash = "0hkqnqpdw8rvg4xzslw9sp3684ggyk9n4hr0lczwm8b0pzakzs0l";
        repo = "hackage.haskell.org";
      };
      old-locale = {
        version = "1.0.0.7";
        hash = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
        repo = "hackage.haskell.org";
      };
      polysemy = {
        version = "1.9.1.0";
        hash = "05mhzjz6hz0dnxsn3cc0l6yyj5ch35gn8xfnx0a1gn3q8yljfg2a";
        repo = "hackage.haskell.org";
      };
      th-abstraction = {
        version = "0.5.0.0";
        hash = "0dkilfrvk8zdn3gvyfv5zgjbwqhdf1yg90fk4byka0ib43kgkyvf";
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
  packages = {};
  resolving = false;
}
