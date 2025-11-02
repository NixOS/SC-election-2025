{ stdenv, fpc, fetchFromGitHub }:
stdenv.mkDerivation {
  name = "NZSTV-Pascal";
  version = "0.pre-untagged-2025-06";
  src = fetchFromGitHub {
    owner = "wrmack";
    repo = "NZSTV-Pascal";
    rev = "3f4ceaa2e4284c9eb1fb72acd1bff2cfea4fdd48";
    hash = "sha256-8MNnUUCueY89jAE3KaSjlJRnFkjBVHQ4p0JvxgoYyCI=";
  };
  nativeBuildInputs = [ fpc ];
  postPatch = ''
    sed -e 's/assign(datafile,.*);/assign(datafile, ParamStr(1));/' -i fullalg123.pas
  '';
  buildPhase = ''
    fpc fullalg123.pas
  '';
  installPhase = ''
    mkdir -p "$out/bin"
    cp fullalg123 "$out/bin/"
  '';
}
