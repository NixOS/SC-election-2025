{ pypy2Packages, fetchFromGitHub }:
pypy2Packages.buildPythonPackage {
  name = "openstv";
  version = "1.7";
  src = fetchFromGitHub {
    owner = "Conservatory";
    repo = "openstv";
    rev = "2a267a4fe8c4d59310170f66c257ada2a1ebe0cd";
    hash = "sha256-5NSw2/sesruOlMXDilUxx+xCzIpSmetHUFYyPLA+Dvw=";
  };
  pyproject = true;
  build-system = [ pypy2Packages.setuptools ];
  postInstall = ''
    mkdir -p "$out/bin"
    echo "#!/bin/sh" > "$out/bin/openstv-run-election"
    echo '"${pypy2Packages.python}/bin/pypy" "${placeholder "out"}/site-packages/openstv/runElection.py" "$@"' > "$out/bin/openstv-run-election"
    chmod a+x "$out/bin/openstv-run-election"
  '';
}
