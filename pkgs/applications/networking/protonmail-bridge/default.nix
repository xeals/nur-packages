{ stdenv
, lib
, fetchFromGitHub
, buildGoModule

, go
, go-qt
, libsecret
, pkg-config
, qtbase
, qtdoc
}:

let

  common =
    { pname
    , tags
    , ...
    }@args:
    buildGoModule (lib.recursiveUpdate args rec {
      inherit pname;
      version = "1.3.2";

      src = fetchFromGitHub {
        owner = "ProtonMail";
        repo = "proton-bridge";
        rev = "v${version}";
        sha256 = "05nj8hxr7ay0r2r46k1pxjb96swzkd67k1n0kz9203sjgax5y6bw";
      };

      vendorSha256 = "14grhpxld9ajg28b0zwc39kwmikxqy9pm42nfdc04g6fmaxvi5c9";

      nativeBuildInputs = (args.nativeBuildInputs or [ ]) ++ [
        pkg-config
        libsecret
      ];

      buildFlagsArray =
        let
          t = "github.com/ProtonMail/proton-bridge/pkg/constants";
        in
        [
          "-tags=${tags}"
          ''
            -ldflags=
              -X ${t}.Version=${version}
              -X ${t}.Revision=unknown
              -X ${t}.BuildDate=unknown
          ''
        ];

      meta = with lib; {
        description = "Integrate ProtonMail paid account with any program that supports IMAP and SMTP";
        homepage = "https://protonmail.com";
        license = licenses.gpl3;
        plaforms = platforms.x86_64;
      };
    });

in

{
  protonmail-bridge = common {
    pname = "protonmail-bridge";

    tags = "pmapi_prod";

    QT_PKG_CONFIG = "true";
    QT_VERSION = qtbase.version;

    nativeBuildInputs = [
      go-qt
      qtbase
    ];

    buildPhase = ''
      cp cmd/Desktop-Bridge/main.go .

      ## Enable writable vendor
      GOMODULE=gomodule
      mv vendor $GOMODULE-vendor
      mkdir vendor
      readarray -t files < <(find $GOMODULE-vendor/ -type f | grep -v github.com/therecipe/qt | sed "s/$GOMODULE-//")
      for f in "''${files[@]}"; do
        mkdir -p $(dirname $f)
        cp -s $PWD/$GOMODULE-$f $f
      done
      unset GOMODULE

      ##
      mkdir -p vendor/github.com/therecipe
      cp -r gomodule-vendor/github.com/therecipe/qt vendor/github.com/therecipe/qt
      chmod -R a+w vendor/github.com/therecipe/qt

      # Add vendor to GOPATH because fuck
      mkdir -p $GOPATH
      ln -s $PWD/vendor $GOPATH/src

      qtsetup check
      GOROOT=${go}/share/go qtdeploy "''${buildFlagsArray[@]}" build desktop
    '';

    meta.broken = true;
  };

  protonmail-bridge-headless = common rec {
    pname = "protonmail-bridge-headless";

    tags = "pmapi_prod nogui";

    # FIXME: There's something fucky going on in the buildFlagsArray
    # substitution. I shouldn't need to do this.
    buildPhase =
      let
        t = "github.com/ProtonMail/proton-bridge/pkg/constants";
      in
      ''
        runHook preBuild

        go install \
          -tags="${tags}" \
          -ldflags="-X ${t}.Version=1.3.2 -X ${t}.Revision=unknown -X ${t}.BuildDate=unknown" \
          cmd/Desktop-Bridge/main.go
        mv $GOPATH/bin/main $GOPATH/bin/Desktop-Bridge
        
        runHook postBuild
      '';

    # Fix up name.
    postInstall = ''
      mv $out/bin/Desktop-Bridge $out/bin/protonmail-bridge
    '';
  };
}
