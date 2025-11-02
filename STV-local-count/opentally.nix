{ rustPlatform, fetchFromGitea, m4, gmp, mpfr }:
rustPlatform.buildRustPackage {
  name = "opentally";
  version = "0.1.0-untagged-2023-06-12";
  src = fetchFromGitea {
    domain = "yingtongli.me";
    owner = "git";
    repo = "OpenTally";
    rev = "582fdb8fe2e2a8e76c1599cacb1d6cbe808119ad";
    hash = "sha256-Vz0lJLGWpH1K7uywsyzFTUKUMdIfBh9PuL83LuOa5Ls=";
  };
  cargoHash = "";
  cargoLock = {
    lockFile = ./opentally-cargo.lock;
  };
  nativeBuildInputs = [
    m4
  ];
  buildInputs = [
    gmp mpfr
  ];
  postPatch = ''
    sed -e 's/^wasm-bindgen = .*/wasm-bindgen = "0.2.88"/' -i Cargo.toml
    cp ${./opentally-cargo.lock} Cargo.lock

    # Parity with the other test; do not fix what is not broken

    # sed -re 's/^[ \t]*[.]replace[(].*[)](;)/\1/' -i tests/tests_impl/convert.rs
  '';
}
