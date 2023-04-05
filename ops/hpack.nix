let

  reexported-modules = [
    "Control.Concurrent.STM"
    "Control.Concurrent.STM.TArray"
    "Control.Concurrent.STM.TBQueue"
    "Control.Concurrent.STM.TChan"
    "Control.Concurrent.STM.TMVar"
    "Control.Concurrent.STM.TQueue"
    "Control.Concurrent.STM.TSem"
    "Control.Concurrent.STM.TVar"
    "Control.Monad.STM"
    "Data.ByteString"
    "Data.ByteString.Builder"
    "Data.ByteString.Lazy"
    "Data.ByteString.Short"
    "Data.IntMap.Lazy"
    "Data.IntMap.Strict"
    "Data.IntSet"
    "Data.Map.Lazy"
    "Data.Map.Strict"
    "Data.Map.Merge.Lazy"
    "Data.Map.Merge.Strict"
    "Data.Sequence"
    "Data.Set"
    "Data.Text"
    "Data.Text.IO"
    "Data.Text.Lazy"
    "Data.Text.Lazy.Builder"
    "Data.Text.Lazy.IO"
    "Data.Text.Read"
    "Data.Tree"
  ];

in {

  incipit-base = {
    src = ../packages/incipit-base;

    cabal.base = "base >= 4.13 && < 4.18";
    cabal.meta = {
      synopsis = "A Prelude for Polysemy – Base Reexports";
    };
    rootModule = "IncipitBase";

    library = {
      enable = true;
      dependencies = [
        "bytestring"
        "containers"
        "data-default >= 0.2"
        "stm"
        "text"
      ];
      cabal = { inherit reexported-modules; };
    };

  };

  incipit-core = {
    src = ../packages/incipit-core;

    cabal.base = "base >= 4.13 && < 4.18";
    cabal.meta = {
      synopsis = "A Prelude for Polysemy";
    };

    library = {
      enable = true;
      dependencies = [
        ("incipit-base == " + import ./version.nix)
        "polysemy >= 1.6"
      ];
      cabal = { inherit reexported-modules; };
    };

  };

}
