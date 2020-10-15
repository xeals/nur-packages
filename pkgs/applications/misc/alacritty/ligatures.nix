{ stdenv
, lib
, fetchFromGitHub
, rustPlatform

, cmake
, gzip
, installShellFiles
, makeWrapper
, ncurses
, pkgconfig
, python3

, expat
, fontconfig
, freetype
, libGL
, libX11
, libXcursor
, libXi
, libXrandr
, libXxf86vm
, libxcb
, libxkbcommon
, wayland
, xdg_utils

  # Darwin Frameworks
, AppKit
, CoreGraphics
, CoreServices
, CoreText
, Foundation
, OpenGL
}:
let
  rpathLibs = [
    expat
    fontconfig
    freetype
    stdenv.cc.cc.lib # libstdc++.so.6
    libGL
    libX11
    libXcursor
    libXi
    libXrandr
    libXxf86vm
    libxcb
  ] ++ lib.optionals stdenv.isLinux [
    libxkbcommon
    wayland
  ];
  triple =
    if stdenv.isLinux
    then "${stdenv.platform.kernelArch}-unknown-linux-gnu"
    else "x86_64-apple-darwin";
in

# https://github.com/alacritty/alacritty/issues/4049#issuecomment-665664761
assert builtins.compareVersions rustPlatform.rust.rustc.version "1.43.0" >= 0;

rustPlatform.buildRustPackage rec {
  pname = "alacritty-ligatures";
  version = "0.5.0.20200908";

  src = fetchFromGitHub {
    owner = "zenixls2";
    repo = "alacritty";
    fetchSubmodules = true;
    rev = "693de26a9fe9bc1252a721a6ba50ef4b34500d33";
    sha256 = "0ybmn6fjn59nnk94bwr19d3rasf5x4c7wp2fynw9s69mm4ryz0n4";
  };

  cargoSha256 = "10ma465wy2n39l5pl3a9mz0lfxwgqbgla6s7dskzj1i1vnq2n2dy";

  nativeBuildInputs = [
    cmake
    gzip
    installShellFiles
    makeWrapper
    ncurses
    pkgconfig
    python3
  ];

  buildInputs = rpathLibs
  ++ lib.optionals stdenv.isDarwin [
    AppKit
    CoreGraphics
    CoreServices
    CoreText
    Foundation
    OpenGL
  ];

  outputs = [ "out" "terminfo" ];

  postPatch = ''
    substituteInPlace alacritty/src/config/mouse.rs \
      --replace xdg-open ${xdg_utils}/bin/xdg-open
  '';

  postBuild = lib.optionalString stdenv.isDarwin "make app";

  installPhase = ''
    runHook preInstall

    install -D target/${triple}/release/alacritty $out/bin/alacritty

  '' + (
    if stdenv.isDarwin then ''
      mkdir $out/Applications
      cp -r target/${triple}/release/osx/Alacritty.app $out/Applications/Alacritty.app
    '' else ''
      install -D extra/linux/Alacritty.desktop -t $out/share/applications/
      install -D extra/logo/alacritty-term.svg $out/share/icons/hicolor/scalable/apps/Alacritty.svg
      patchelf --set-rpath "${lib.makeLibraryPath rpathLibs}" $out/bin/alacritty
    ''
  ) + ''

    installShellCompletion --zsh extra/completions/_alacritty
    installShellCompletion --bash extra/completions/alacritty.bash
    installShellCompletion --fish extra/completions/alacritty.fish

    install -dm 755 "$out/share/man/man1"
    gzip -c extra/alacritty.man > "$out/share/man/man1/alacritty.1.gz"

    install -dm 755 "$terminfo/share/terminfo/a/"
    tic -xe alacritty,alacritty-direct -o "$terminfo/share/terminfo" extra/alacritty.info
    mkdir -p $out/nix-support
    echo "$terminfo" >> $out/nix-support/propagated-user-env-packages

    runHook postInstall
  '';

  dontPatchELF = true;

  meta = with lib; {
    description = "A cross-platform, GPU-accelerated terminal emulator";
    homepage = "https://github.com/alacritty/alacritty";
    license = licenses.asl20;
    maintainers = with maintainers; [ filalex77 mic92 cole-h ma27 ];
    platforms = platforms.unix;
  };
}
