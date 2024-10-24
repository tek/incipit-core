{
  bounds = {
    incipit-base = {
      base = {
        lower = "4.16.4.0";
        upper = "4.20";
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
        lower = "4.16.4.0";
        upper = "4.20";
      };
      polysemy = {
        lower = "1.6.0.0";
        upper = "1.10";
      };
    };
  };
  versions = {
    latest-incipit-base = {
      base = "4.19.1.0";
      bytestring = "0.12.1.0";
      containers = "0.7";
      data-default = "0.8.0.0";
      stm = "2.5.3.1";
      text = "2.1.1";
    };
    latest-incipit-core = {
      base = "4.19.1.0";
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
        version = "0.8.9.2";
        hash = "04ki6paqf2hxqd5mr2rgd01mqvd1klg086hy5mmbs5aslniwa3hz";
      };
      containers = {
        version = "0.7";
        hash = "15i7w8xavx83b0gdiq5a7g3m8k4ghmcy67yhx4b4119x7r4j7w4n";
      };
      data-default = {
        version = "0.8.0.0";
        hash = "12yv9vwmd31dd880k6lc4wvlin4s4p0n8ra9838zzcn27faqdf4a";
      };
      stm = {
        version = "2.5.3.1";
        hash = "0lcxifbwxi1fmrnpvlr1ychiy847n51xdhk9y4c9cm55w4nms6bz";
      };
      text = {
        version = "2.1.1";
        hash = "0b3cqb7n016gxnkkk94mlkl2z0mgjcl1qilpm62kmr1r9cq7vmz6";
      };
    };
    latest-incipit-core = {
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
        version = "1.9.2.0";
        hash = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
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
