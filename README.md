NixCon SC election 2025
=======================

This repository contains:
- a generation script that generates the complete list of contributors
- the list of automatically eligible voters
- the list of users already invited to the org

## Automatic eligibility criteria

We consider a contributor automatically eligible when they have made at least *a certain number* of *recent contributions* to any *official Nix project*.
 - We count the number of *commits* in pull requests that have been *opened and merged in the past 4 years*
 - We attribute all commits of a PR to the PR author
 - Official Nix projects are those described here: https://github.com/NixOS/org/blob/main/doc/github.md
 - Suspended contributors are removed from the list
