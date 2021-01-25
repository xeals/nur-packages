{ pkgs ? import <nixpkgs> { } }:
let
  inherit (pkgs.stdenv) lib;
in
pkgs.mkShell {
  buildInputs = [
    pkgs.bash
  ];

  APPS = lib.mapAttrsToList
    (k: v: v.name)
    {
      inherit (pkgs.jetbrains)
        clion
        datagrip
        goland
        idea-community
        idea-ultimate
        phpstorm
        pycharm-community
        pycharm-professional
        rider
        ruby-mine
        webstorm;
    };
}
