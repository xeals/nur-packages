{ pkgs }:

rec {
  goModules = pkgs.recurseIntoAttrs rec {
    qt = pkgs.libsForQt5.callPackage ../development/go-modules/qt { };
  };

  # A functional Jetbrains IDE-with-plugins package set.
  jetbrains = pkgs.dontRecurseIntoAttrs rec {
    jetbrainsPluginsFor = variant: import ../top-level/jetbrains-plugins.nix {
      inherit (pkgs) lib newScope stdenv fetchzip;
      inherit variant;
    };

    pluginBuild = jetbrainsPlatforms: pkgs.callPackage ../build-support/jetbrains/plugin.nix {
      inherit jetbrains jetbrainsPlatforms;
    };

    clionPlugins = pkgs.dontRecurseIntoAttrs (jetbrainsPluginsFor pkgs.jetbrains.clion);
    ideaCommunityPlugins = pkgs.dontRecurseIntoAttrs (jetbrainsPluginsFor pkgs.jetbrains.idea-community);
    ideaUltimatePlugins = pkgs.dontRecurseIntoAttrs (jetbrainsPluginsFor pkgs.jetbrains.idea-ultimate);

    clionWithPlugins = clionPlugins.jetbrainsWithPlugins;
    ideaCommunityWithPlugins = ideaCommunityPlugins.jetbrainsWithPlugins;
    ideaUltimateWithPlugins = ideaUltimatePlugins.jetbrainsWithPlugins;
  };

  mopidy-subidy = pkgs.callPackage ../applications/audio/mopidy/subidy.nix {
    python3Packages = pkgs.python3Packages // python3Packages;
  };

  python3Packages = pkgs.recurseIntoAttrs {
    py-sonic = pkgs.python3.pkgs.callPackage ../development/python-modules/py-sonic { };
  };

  # The one in Nixpkgs still extracts the pre-built Debian package instead
  # of building from source.
  protonmailBridgePackages = pkgs.libsForQt5.callPackage ../applications/networking/protonmail-bridge {
    inherit goModules;
  };
  protonmail-bridge = protonmailBridgePackages.protonmail-bridge;
  protonmail-bridge-headless = protonmailBridgePackages.protonmail-bridge-headless;

  radeon-profile-daemon = pkgs.libsForQt5.callPackage ../tools/misc/radeon-profile-daemon { };
}
