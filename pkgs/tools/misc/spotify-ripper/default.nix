{ stdenv
, fetchFromGitHub

, python2Packages

, aacSupport ? false, faac
, alacSupport ? false, libav
, flacSupport ? false, flac
, m4aSupport ? false, mp4Support ? false, fdk-aac-encoder
, oggSupport ? false, vorbisTools
, opusSupport ? false, opusTools
}:

assert aacSupport               -> faac.meta.available;
assert alacSupport              -> libav.meta.available;
assert flacSupport              -> flac.meta.available;
assert m4aSupport || mp4Support -> fdk-aac-encoder.meta.available;
assert oggSupport               -> vorbisTools.meta.available;
assert opusSupport              -> opusTools.meta.available;

let

  lockPackage =
    { package
    , version
    , sha256
    , extra ? (oldAttrs: { })
    }: package.overrideAttrs (oldAttrs: rec {
      inherit version;
      src = python2Packages.fetchPypi {
        inherit (oldAttrs) pname;
        inherit version sha256;
      };
    } // extra oldAttrs);

  colorama = lockPackage {
    package = python2Packages.colorama;
    version = "0.3.3";
    sha256 = "1716z9pq1r5ys3nkg7wdrb3h2f9rmd0zdxpxzmx3bgwgf6xg48gb";
  };

  mutagen = lockPackage {
    package = python2Packages.mutagen;
    version = "1.30";
    sha256 = "0kv2gjnzbj1w0bswmxm7wi05x6ypi7jk52s0lb8gw8s459j41gyd";
    extra = oldAttrs: {
      patches = [ ];
    };
  };

  pyspotify = lockPackage {
    package = python2Packages.pyspotify;
    version = "2.0.5";
    sha256 = "0y16c024rrvbvfdqj1n0k4b25b1nbza3i7kspg5b0ci2src1rm7v";
  };

in

python2Packages.buildPythonApplication rec {
  pname = "spotify-ripper";
  version = "2016.12.31";

  src = fetchFromGitHub {
    owner = "hbashton";
    repo = pname;
    rev = "d0464193dead7bd3ac7580e98bde86a0f323acae";
    sha256 = "003d6br20f1cf4qvmpl62bk0k4h4v66ib76wn36c23bnh9x5q806";
  };

  propagatedBuildInputs = [
    colorama
    mutagen
    pyspotify
    python2Packages.requests
    python2Packages.schedule
    python2Packages.setuptools

    (if flacSupport then flac else null)
    (if alacSupport then libav else null)
    (if aacSupport then faac else null)
    (if (m4aSupport || mp4Support) then fdk-aac-encoder else null)
    (if oggSupport then vorbisTools else null)
    (if opusSupport then opusTools else null)
  ];

  # Remove impure executables.
  patches = [ ./fix-setup.patch ];

  meta = {
    description = "Rip Spotify URIs to audio files, including ID3 tags and cover art";
    longDescription = ''
      Spotify-ripper is a small ripper script for Spotify that rips Spotify URIs
      to audio files and includes ID3 tags and cover art. By default
      spotify-ripper will encode to MP3 files, but includes the ability to rip
      to WAV, FLAC, Ogg Vorbis, Opus, AAC, and MP4/M4A.
    '';
    homepage = "https://github.com/hbashton/spotify-ripper";
    license = stdenv.lib.licenses.mit;
  };
}
