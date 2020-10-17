# This file describes your repository contents.
# It should return a set of nix derivations
# and optionally the special attributes `lib`, `modules` and `overlays`.
# It should NOT import <nixpkgs>. Instead, you should take pkgs as an argument.
# Having pkgs default to <nixpkgs> is fine though, and it lets you use short
# commands such as:
#     nix-build -A mypackage

{ pkgs ? import <nixpkgs> { } }:

rec {
  # The `lib`, `modules`, and `overlay` names are special
  lib = import ./lib { inherit pkgs; }; # functions
  modules = import ./modules; # NixOS modules
  overlays = import ./overlays; # nixpkgs overlays

  # Alacritty with the unmerged ligature patches applied.
  alacritty-ligatures = (pkgs.alacritty.override {
    # Requires a minimum of 1.41, and this is the only version on both stable
    # and unstable channels right now.
    inherit (pkgs.rustPackages_1_44) rustPlatform;
  }).overrideAttrs (oldAttrs: rec {
    pname = "${oldAttrs.pname}-ligatures";
    version = "0.6.0.20201015";

    src = pkgs.fetchFromGitHub {
      owner = "zenixls2";
      repo = "alacritty";
      fetchSubmodules = true;
      rev = "30ebb4303229acbfdbbf00a84a9c46973c4e0334";
      sha256 = "1c0951zs1h2d6fjnxixfms3913m1c6yvgmcizgd9gfgx59ghpafi";
    };

    cargoDeps = oldAttrs.cargoDeps.overrideAttrs (pkgs.lib.const {
      name = "${pname}-${version}-vendor";
      inherit src;
      outputHash = "1zvj8hdlc3fii1ffwkigvxjigwx53vls543pgcv3a2bw4sn1ky1k";
    });
  });

  amdgpu-fan = pkgs.callPackage ./pkgs/tools/misc/amdgpu-fan { };

  goModules = pkgs.recurseIntoAttrs rec {
    qt = pkgs.libsForQt512.callPackage ./pkgs/development/go-modules/qt { };
  };

  # A functional Jetbrains IDE-with-plugins package set.
  jetbrains =
    let
      mkJetbrainsPlugins = import ./pkgs/applications/editors/jetbrains/common-plugins.nix {
        inherit (pkgs) callPackage;
      };
      mkIdeaPlugins = import ./pkgs/applications/editors/jetbrains/idea-plugins.nix {
        inherit (pkgs) callPackage;
      };

      builder = import ./pkgs/applications/editors/jetbrains/builder.nix {
        inherit (pkgs) lib;
      };

      jbScope = pkgs.lib.makeScope pkgs.newScope (self: pkgs.lib.makeOverridable
        ({ jetbrainsPlugins ? mkJetbrainsPlugins
         , ideaPlugins ? mkIdeaPlugins
         }: ({ }
          // jetbrainsPlugins // { inherit jetbrainsPlugins; }
          // ideaPlugins // { inherit ideaPlugins; }
          // {
          jetbrainsWithPlugins = builder self;
        }))
        { });
    in
    rec {
      inherit (jbScope) jetbrainsWithPlugins;
      clionWithPlugins = jetbrainsWithPlugins pkgs.jetbrains.clion;
      ideaCommunityWithPlugins = jetbrainsWithPlugins pkgs.jetbrains.idea-community;
      ideaUltimateWithPlugins = jetbrainsWithPlugins pkgs.jetbrains.idea-ultimate;
      plugins = jbScope;
    };

  libhl = pkgs.callPackage ./pkgs/development/libraries/libhl { };

  mopidy-subidy = pkgs.callPackage ./pkgs/applications/audio/mopidy/subidy.nix {
    python3Packages = pkgs.python3Packages // python3Packages;
  };

  pam_gnupg = pkgs.callPackage ./pkgs/os-specific/linux/pam_gnupg { };

  picom-animations = pkgs.picom.overrideAttrs (oldAttrs: {
    pname = "picom-animations";
    src = pkgs.fetchFromGitHub {
      owner = "jonaburg";
      repo = "picom";
      rev = "d718c94";
      sha256 = "165mc53ryyxn2ybkhikmk51ay3k18mvlsym3am3mgr8cpivmf2rm";
    };
  });

  polybar = pkgs.polybar.overrideAttrs (oldAttrs: {
    # Enables an extra button in formatting, indirectly allowing the use of
    # the mouse forward and backward buttons.
    patches = (oldAttrs.patches or [ ]) ++ [ ./pkgs/applications/misc/polybar/9button.patch ];
  });

  python3Packages = pkgs.recurseIntoAttrs {
    py-sonic = pkgs.python3.pkgs.callPackage ./pkgs/development/python-modules/py-sonic { };
  };

  # The one in Nixpkgs still extracts the pre-built Debian package instead
  # of building from source.
  protonmailBridgePackages = pkgs.libsForQt512.callPackage ./pkgs/applications/networking/protonmail-bridge {
    inherit goModules;
  };
  protonmail-bridge = protonmailBridgePackages.protonmail-bridge;
  protonmail-bridge-headless = protonmailBridgePackages.protonmail-bridge-headless;

  radeon-profile-daemon = pkgs.libsForQt5.callPackage ./pkgs/tools/misc/radeon-profile-daemon { };

  samrewritten = pkgs.callPackage ./pkgs/tools/misc/samrewritten { };

  spotify-ripper = pkgs.callPackage ./pkgs/tools/misc/spotify-ripper {
    # NOTE: Not available in 20.03.
    inherit (pkgs) fdk-aac-encoder;
  };

  zsh-z = pkgs.callPackage ./pkgs/shells/zsh/zsh-z { };
}
