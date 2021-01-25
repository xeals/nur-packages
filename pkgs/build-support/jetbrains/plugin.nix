{ lib
, stdenv
, fetchzip
, jetbrainsPlatforms
}:

{ plugid
, pname
, version
, ...
}@args:

let

  defaultMeta = {
    broken = false;
  } // lib.optionalAttrs ((args.src.meta.homepage or "") != "") {
    homepage = args.src.meta.homepage;
  } // lib.optionalAttrs ((args.src.meta.description or "") != "") {
    description = args.src.meta.description;
  } // lib.optionalAttrs ((args.src.meta.license or {}) != {}) {
    license = args.src.meta.license;
  };

in

stdenv.mkDerivation (args // {
  passthru = { inherit jetbrainsPlatforms; };

  dontUnpack = lib.any (lib.hasSuffix ".jar") args.src.urls;

  installPhase = ''
    mkdir $out
    cp -r * $out/
  '';

  meta = {
    inherit (args.meta) license description;
    homepage = if (args.meta.homepage == "") then null else args.meta.homepage;
  };
})
