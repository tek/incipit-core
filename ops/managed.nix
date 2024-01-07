{
  bounds = {
    incipit-base = {
      base = {
        lower = "4.16.4.0";
        upper = "4.19";
      };
      bytestring = {
        lower = "0.11.1.0";
        upper = "0.13";
      };
      containers = {
        lower = "0.6.3.1";
        upper = "0.8";
      };
      data-default = {
        lower = "0.2";
        upper = "0.8";
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
        lower = "4.16.4.0";
        upper = "4.19";
      };
      polysemy = {
        lower = "1.6.0.0";
        upper = "1.10";
      };
    };
  };
  versions = {
    latest-incipit-base = {
      base = "4.18.1.0";
      bytestring = "0.12.0.2";
      containers = "0.7";
      data-default = "0.7.1.1";
      stm = "2.5.3.0";
      text = "2.1";
    };
    latest-incipit-core = {
      base = "4.18.1.0";
      polysemy = "1.9.1.3";
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
      base = "4.16.4.0";
      polysemy = "1.6.0.0";
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
        version = "0.8.9.1";
        hash = "18llmadh8wi69ra4hmlpv22lmfj450sf3aj15751dlmlg6rymfsl";
      };
      bytestring = {
        version = "0.12.0.2";
        hash = "1mk2hna4a69b4xx8rvrdfcfnn49kcsf90w1vj2sr85v6wl3im20p";
      };
      containers = {
        version = "0.7";
        hash = "15i7w8xavx83b0gdiq5a7g3m8k4ghmcy67yhx4b4119x7r4j7w4n";
      };
      data-default = {
        version = "0.7.1.1";
        hash = "1xgz38npsa80inh49hkii7pfwbrm9fbbbksipi8bd6p100gx4m8c";
      };
      data-default-instances-containers = {
        version = "0.0.1";
        hash = "08m81yh6g2lnxxii67pw6qgb685vypadk4ijlpxgwpvjympn7568";
      };
      stm = {
        version = "2.5.3.0";
        hash = "0xdqwr1pz90baj52v3fcbzafhx040glgv3cnvfqx7zyn34l2z7a4";
      };
      text = {
        version = "2.1";
        hash = "092yi4ig77876sf7xm8ibdmcys7qnw2a1m7iv3xyy1a01nfgml60";
      };
    };
    latest-incipit-core = {
      data-default = {
        version = "0.7.1.1";
        hash = "1xgz38npsa80inh49hkii7pfwbrm9fbbbksipi8bd6p100gx4m8c";
      };
      data-default-class = {
        version = "0.1.2.0";
        hash = "17dslsh6p6wmyh12fk04vvp3pqb4q2ybdz8g7qnzm8xc03naryhd";
      };
      data-default-instances-containers = {
        version = "0.0.1";
        hash = "08m81yh6g2lnxxii67pw6qgb685vypadk4ijlpxgwpvjympn7568";
      };
      data-default-instances-dlist = {
        version = "0.0.1";
        hash = "073v298k2j6qgkkmmh6p9l40nhmbcxniyd3s9w4ymh7cdxwwz39l";
      };
      data-default-instances-old-locale = {
        version = "0.0.1";
        hash = "163d6jsfd24g51wn87dpkdzwp7qjciqb5yapm4wv4j7rdazbgpmm";
      };
      dlist = {
        version = "1.0";
        hash = "1lhckd8srlbjh17krqx0xkp10r9ipwc9lhlwrzxihkdwzsk0as0g";
      };
      old-locale = {
        version = "1.0.0.7";
        hash = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
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
      QuickCheck = {
        version = "2.14.3";
        hash = "18451rdmih1jkrsrckdcix71zqihc4h2caic7qzizxjg4hqpapji";
      };
      cabal-doctest = {
        version = "1.0.9";
        hash = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
      };
      data-default = {
        version = "0.7.1.1";
        hash = "1xgz38npsa80inh49hkii7pfwbrm9fbbbksipi8bd6p100gx4m8c";
      };
      data-default-class = {
        version = "0.1.2.0";
        hash = "17dslsh6p6wmyh12fk04vvp3pqb4q2ybdz8g7qnzm8xc03naryhd";
      };
      data-default-instances-containers = {
        version = "0.0.1";
        hash = "08m81yh6g2lnxxii67pw6qgb685vypadk4ijlpxgwpvjympn7568";
      };
      data-default-instances-dlist = {
        version = "0.0.1";
        hash = "073v298k2j6qgkkmmh6p9l40nhmbcxniyd3s9w4ymh7cdxwwz39l";
      };
      data-default-instances-old-locale = {
        version = "0.0.1";
        hash = "163d6jsfd24g51wn87dpkdzwp7qjciqb5yapm4wv4j7rdazbgpmm";
      };
      dlist = {
        version = "1.0";
        hash = "1lhckd8srlbjh17krqx0xkp10r9ipwc9lhlwrzxihkdwzsk0as0g";
      };
      old-locale = {
        version = "1.0.0.7";
        hash = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
      };
      polysemy = {
        version = "1.6.0.0";
        hash = "15k51ysrfcbkww1562g8zvrlzymlk2rxhcsz9ipsb0q6h571qgvf";
      };
    };
  };
  resolving = false;
}
