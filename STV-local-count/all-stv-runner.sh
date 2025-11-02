#! /bin/sh

nix-build -E "with import <nixpkgs> {}; callPackage $(readlink -f "$(dirname "$0")")/all-stv.nix { ballotFile = $1; }"
