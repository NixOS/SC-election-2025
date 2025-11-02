{ python3Packages, fetchFromGitHub }:
python3Packages.buildPythonPackage {
  name = "openstv";
  version = "1.7";
  src = fetchFromGitHub {
    owner = "DominikPeters";
    repo = "openstv-py3";
    rev = "cbe28ab6a365ef93db7a939ee5c1dffd0365947d";
    hash = "sha256-npQJOgy5d0sH+t0QE0ZxI9hD8tXWPu6SIDCBrbisp5s=";
  };
  pyproject = true;
  build-system = [ python3Packages.setuptools ];
  postInstall = ''
    mkdir -p "$out/bin"
    echo "#!/bin/sh" > "$out/bin/openstv-run-election"
    echo '"${python3Packages.python}/bin/python3" "${placeholder "out"}/lib/${python3Packages.python.libPrefix}/site-packages/openstv/runElection.py" "$@"' > "$out/bin/openstv-run-election"
    chmod a+x "$out/bin/openstv-run-election"
  '';
}
