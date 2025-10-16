Nix SC election 2025
=======================

## Who can vote?

The constitution defines a process for automatic voter eligibility based on *the number of commits and merge actions in merged PRs opened by a person in any of the projects inside the NixOS GitHub organisation*.
- The minimal number of commits for automatic eligibility is **25**
- The minimal number of merges for automatic eligibility is **1**
- The eligibility window is **the past 4 years** from and to 1 Aug (see table below for exact dates)

## Who can run?

Nominees and endorsers must themselves be eligible voters.

## How to request an exception

People who have contributed to the official projects in a verifiable and substantial[^1] way may [reach out to the EC](#election-committee-ec).
- Provide references to contributions
- Specify which email address you wish to use for voting

A non-exhaustive list of examples of contributions:
- participation in official teams
- infrastructure maintenance
- organisation of official events
- maintenance of official third-party accounts (e.g. social media)
- significant contribution to important PRs under overall PR authorship of other users

[^1]: The constitution defines substantial contributions as roughly corresponding to at least 25 commits

## How to become a candidate

The outline of the candidate process is as follows:
- Either [nominate](./doc/nominate.md) yourself or accept a [nomination](./doc/nominate.md) by another person
- Fill out the [canditate template](./doc/candidate-template.md)
- Receive sufficient [endorsements](./doc/endorse.md) to become a candidate

Please read the linked documentation for in-depth descriptions of the process.

## How to ask questions of candidates and nominees

Any eligible voter can [create an issue using the Candidate Question template](https://github.com/nixos/SC-election-2025/issues/new?template=candidate-question.yml).

Note that nominees can answer questions even before they have received sufficient endorsements to become candidates.

Questions can be aimed at specific candidates or nominees, but may be answered by any candidate or nominee.

After the question has been posted, only candidates and nominees can respond to it.

## Timeline

| Description             | Start date              | End date                |
| ----------------------- | ----------------------- | ----------------------- |
| Contribution window     | 2021-08-01T00:00:01 UTC | 2025-08-01T00:00:01 UTC |
| Candidate self-nominations, nominations, acceptances, and endorsements | 2025-09-14 | 2025-09-30 |
| Submission of questions from eligible voters to candidates | 2025-09-14 | 2025-10-03 |
| Exception requests      | 2025-09-14              | 2025-10-11              |
| Candidates' answers to the questions | 2025-09-14 | 2025-10-11              |
| Voter registration (for inclusion in the initial OpaVote upload)      | 2025-09-14              | 2025-10-14              |
| Voting                  | 2025-10-15              | 2025-11-01              |

We will make an effort to regularly, once per 3 days or more often, upload the later registrations to OpaVote, but this will be manual and not in real time»

Voting end date is 2025-11-01 *Anywhere on Earth* (AoE, UTC-12), which is the most delayed timezone.
This means if your (local) clock shows 2025-11-01 or an earlier date you can still vote.
If your (local) clock shows 2025-11-02 (one day after the end date) you *may* still be able to vote but you will have to compare timezones[^timezone-command] to be sure.

[^timezone-command]: `env TZ=Etc/GMT+12 date --rfc-3339=s` will give you the relvevant AoE time and date.
As long as *the date portion* still displays 2025-11-01 or earlier this means you can still vote.
Any time left before the following day (2025-11-02) is the time left for voting.

## Election Committee (EC)

The EC is the temporary team to administer the election from start to finish. Its primary mission is to ensure legitimacy of the election.

The election committee for this election consists of:
- @ners
- @7c6f434c
- @RossComputerGuy

For any questions, concerns or suggestions about this election, reach out to the election committee:
- by email: elections@nixos.org
- on GitHub: ping [@NixOS/ec-2025](https://github.com/orgs/NixOS/teams/ec-2025)
- on Matrix: [#sc-elections:nixos.org](https://matrix.to/#/#sc-elections:nixos.org)
