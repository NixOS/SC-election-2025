### Details

* Name: Christina Sørensen
* GitHub handle: `cafkafk`
* Email address: `christina@cafkafk.com`
* Discourse handle: `cafkafk`
* Matrix handle: `@cafkafk:fem.gg`

### Conflict of interest disclosure:

I'm the primary maintainer and creator of the [eza][eza-link] project, and have
an ongoing sponsorship from [warp.dev][warp.dev-link].

I'm currently working at a Health Tech Startup called [VitVio][vitvio-link] as a
Lead Software Engineer. Our goal is to reduce waiting lists of operating rooms
--- everywhere. NixOS helps us with that.

I was an infrastructure developer at [DBC Digital][dbc-digital], doing critical
infrastructure at a national scale for Danish libraries. DBC has been the second
largest financial contributor to the NixOS foundation since 2020 according to
[open collective][dbc-open-collective]. DBC Digital is owned by [KL][kl] (the
national association for the municipalities of Denmark).

[vitvio-link]: https://www.vitvio.com
[eza-link]: https://github.com/eza-community/eza
[warp.dev-link]: https://www.warp.dev/
[dbc-digital]: https://www.dbc.dk/english
[dbc-open-collective]: https://opencollective.com/dbc
[kl]: https://www.kl.dk/om-kl/english

### Motivation to be on the steering Committee

#### What I have done

In last year's election, I finish as the first runner-up for the seven available
seats. 

I've been a leading voice in the [Military sponsorship
discussions][military-sponsorships]. I’ve created Nix projects such as:
- [Nix Weather][nix-weather], a tool for debugging cache availability of Nix
  packages.
- [Rime][rime], a FOSS alternative to flakehub, adding semantic versioning to
  flake inputs.
- [NixLang Wiki][nixlang-wiki], a former alternative to the unmaintained
  nixos.wiki (now deprecated in favor of wiki.nixos.org).
- [NixOS Landscape][nixos-landscape], a project to map Nix Adjacent projects and
  increase discoverability.

[military-sponsorships]: https://cafkafk.dev/p/code-in-the-crossfire-1/
[nix-weather]: https://github.com/cafkafk/nix-weather
[rime]: https://github.com/cafkafk/rime
[nixlang-wiki]: https://nixlang.wiki
[nixos-landscape]: https://github.com/nix-community/nixos-landscape

I’m a former maintainer of [Morph][morph], [Kubernixos][kubernixos], and a
maintainer of  [Wharfix][wharfix]. In nixpkgs, I helped reintroducing Guix to
NixOS, and worked to modernize the Kubernetes module.

[morph]: https://github.com/DBCDK/morph
[kubernixos]: https://github.com/DBCDK/kubernixos
[wharfix]: https://github.com/wharfix/wharfix

Further nixpkgs stats:
- [186 merged PRs authored][merged-prs].
- [380 reviews closed, 10 ongoing][reviews].
- [25 reviews on PRs by new contributors][new-contrib-prs].
- 103 PRs merged with commit bit.
- [44 packages maintained][packages-maintained]

[merged-prs]: https://github.com/NixOS/nixpkgs/pulls?q=is%3Amerged+is%3Apr+author%3Acafkafk
[reviews]: https://github.com/NixOS/nixpkgs/pulls?q=reviewed-by%3Acafkafk
[new-contrib-prs]: https://github.com/NixOS/nixpkgs/pulls?q=reviewed-by%3Acafkafk+label%3A%2212.+first-time+contribution%22%0A

I frequent the [NixOS Copenhagen User Group][nixos-ug] and the [Copenhagen Rust
Community][cph-rs], and assisted as an organizer at times. I attend NixCon every
year.

[nixos-ug]: https://app.element.io/#/room/#copenhagen-nix:matrix.org
[cph-rs]: https://cph.rs

I'm a Lead Software Developer, a hiring manager, the leader of an open source
project with 17k+ stars, and someone that has been involved passionately in the
NixOS community for over 5 years. I've always been willing to actually [get shit
done][eza-rises-from-the-ashes], and take the hard stand on issues.

[eza-rises-from-the-ashes]: https://youtu.be/4CYinVmTUYA?t=468

As the primary maintainer of eza, I’ve driven contentious change, and I’m well
acquainted and unbothered by the friction that comes from leading. My track
record in Nix shows the same. I’ve pushed hard for transparency around
sponsorships NixCon 2023, NixCon 2024 NA, and conflicts of interest of board and
steering committee members. I’ve defended gender statistics in the annual
survey, and called out diversity issues. 

Finally, I've been willing to stand against some of the biggest companies in the
community when their interests went against those of the project.

After years of work, I believe we are on the right track.

[packages-maintained]: https://search.nixos.org/packages?channel=unstable&buckets={"package_attr_set"%3A[]%2C"package_license_set"%3A[]%2C"package_maintainers_set"%3A["Christina%20Sørensen"]%2C"package_teams_set"%3A[]%2C"package_platforms"%3A[]}&query=*

### What I will do

I have much I want to do. Instead of trying to do everything, here is where I
will start.

#### *Process*

I've read the [Steering Committee retrospective from
Gabriella][gabriella-retrospective]. To me, the challenges raised here are of
primary concern.

Currently, the steering committee isn't leading the community. And if the final
instance required for decisive action in the project is indescisive, then what's
the point? 

So that's my primary concern. The steering committee should actually get things
done.

I think we can solve this. 

[gabriella-retrospective]: https://www.haskellforall.com/2025/09/steering-committee-retrospective.html

#### *Transparency*

Meeting notes and employers of board and steering committee memeber should be
made public - to the extend possible. There should be public logs of both.

Everything should default to being documented in public, including decisions and
how members vote.

If the steering committee finds certain subjects too sensitive, they may be
redacted, but even then, the fact that a vote or discussion took place should be
documented. Who voted for and against - even if we can't say for what - should
be written down for everyone to see.

The steering committee must become auditable and accountable to everyone in the
project. 

#### *Unblocking Adoption*

Flakes aren't unstable. That's mainly a naming convention at this point. It is a
major disadvantage for the project, and the official installer adds friction.

Flakes should be installed by default. Defaults should be sane. 

Many decisions in the project aren't made based on what's best for the project,
but where measures to alleviate immediate harm. Now those same measures have
themselves become harmful.

By engaging with the community, and listening for places where their colleagues
are blocked or choosing alternatives to official tools, I'll correct any
blockers with the steering committee and community, and ensure we become the
best choice.

-------------------------------------------------------------------------------

I think Nix is a paradigm shift in how we do computers, and I want to convince
the rest of the world of that. I want to work with Nix for the rest of my
career, and for that to become a reality, I'm running for the steering committee
again.



## Q&A

### Should the SC vote for confidence instead of for no-confidence? ([link](https://github.com/NixOS/SC-election-2025/issues/472))


The [constitution](https://github.com/NixOS/org/blob/main/doc/constitution.md#full-reelections) reads:

> A simple majority within the SC may call a reelection of the entire SC based on perceived loss of confidence.

This can lead to a 3-3 deadlock as we [currently](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/38) [see](https://discourse.nixos.org/t/call-for-full-re-election-of-the-steering-committee/70208/6). In this deadlock, neither the reelection, nor any majority vote can pass - the SC is unable to function.

**In many legislatures, this is flipped into a vote of confidence that must pass to avoid a re-election.** This would have the same results for a full SC, but avoid situations like the current 3-3 deadlock.

Do you support amending the constitution accordingly?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/472#issuecomment-3361605445">link</a>)</summary>

> **In many legislatures, this is flipped into a vote of confidence that must pass to avoid a re-election.** This would have the same results for a full SC, but avoid situations like the current 3-3 deadlock.

In the interest of time, I'll keep my response brief and not go *in the weeds*. I think this is a potentially good solution to a deadlock, and [I'd support such an amendment](https://github.com/NixOS/org/pull/181#pullrequestreview-3302306960) (unless a better solution was presented, of course).

I do think additional measures may be used, to ensure that if the SC is stuck but still insistent on staying, they're *unblocked*. But that's for a later time.
</details>

### Course of action for nixos.wiki ([link](https://github.com/NixOS/SC-election-2025/issues/474))


The nixos.wiki is often the first result when searching in Google for nix related questions, even though the official wiki is at wiki.nixos.org. What should be done to fix this? 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/474#issuecomment-3368908286">link</a>)</summary>

> The nixos.wiki is often the first result when searching in Google for nix related questions, even though the official wiki is at wiki.nixos.org. What should be done to fix this?

A practical option may be to spend a bit of the foundations money to boost it with advertising for a while, and make a call to the community for members with SEO expertise. I'd imagine that we can at the very least get the official resources to be the ones that come up first.

I think that this approach makes sense only insofar as the nixos.wiki stays unreachable. We shouldn't do something like this for any project, but in this specific case it makes sense. Often, the best resource should win[1], not necessarily the official one.

[1]: The caveat here being that it shouldn't be a resource we'd consider harmful to the project, e.g. an embrace, extend, extinguish effort.
</details>

### How would you treat SC members with completely opposite political leanings? ([link](https://github.com/NixOS/SC-election-2025/issues/489))


As the title suggests, if some SC members have completely different political affiliations and governance ideas than you, and often disagree with you on decision-making, how would you treat them? How would you ensure that you fulfill your responsibilities?

More seriously, if you find that the faction you represent is not the majority in the SC, what will you do?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/489#issuecomment-3368925562">link</a>)</summary>

> if some SC members have completely different political affiliations and governance ideas than you, and often disagree with you on decision-making, how would you treat them?

Like any other person I'd meet anywhere else. And we'd always have in common that we were passionate about Nix. As long as they have the good of the project as a goal, I'm sure we can find a pleasant way to work together.

> if you find that the faction you represent is not the majority in the SC, what will you do?

Compromise. Negotiate. I'm assuming most members of the committee are gonna be reasonable. And besides, I'm not sure what *faction* I belong to in the first place, I'm essentially the equivalent of a progressive populist, not sure that's a side that sees much genuine representation in the project currently.

I think that many of the issues that the Steering Committee are facing around transparency and conflict of interests aren't partisan, here I can still lend my assistance. I can also be a voice for accountability.

But yes - I cannot be the entire committee.

So *please*, **vote for members that will go the distance, and aren't just really good at writing code**. We need people who can actually take the pressure of governance, and have the leadership skills required for such a position.
</details>

### Community participant behaviour regarding moderation decisions ([link](https://github.com/NixOS/SC-election-2025/issues/477))


**Scenario**: While being suspended by a decision from the moderation team, a suspended community participant mass mails other community participants about a community matter. The recipients did not all have an existing relationship, or a good-standing relationship with the suspended individual.

**Question**: What do you think of this behaviour? How do you characterize this in regard of the expected conduct, and the values of this community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/477#issuecomment-3368916956">link</a>)</summary>

> What do you think of this behaviour? How do you characterize this in regard of the expected conduct, and the values of this community?

I've previously had interactions with said member online. Specifically, I criticized how he would give a question about "reverse discrimination" to all candidates except Gabriella IIRC, and how it seemed to me he avoided the question there, because she would be able to actually answer it.

The user in question then replied to me asking me about my opinion on it. I gave a fairly long, nuanced answer, explaining how e.g. it wasn't necessarily the case that we should just aggressively pursue diversity if we don't have the maturity to provide minorities a safe space in the project. I gave a detailed long answer in good faith, to which he said something to the effect of "nice story, sounds too woke for me". He was later banned from the Mastodon instance Hachyderm for said conduct.

---

In the past, both for the last election cycle and the current one, as well as outside of the election cycle contacted me regarding an interview. So far I've declined, mostly because I've been scared to lend legitimacy to the interview being unbiased. Even if he had an unbiased interview with me - the "woke" strawman - that could be used in the future as an example of how the interviews weren't biased. His personal politics are clearly leaning quite far to the right, in a specifically American way (not that I know of his nationality), and it's very obvious from some of his questions.

---

So to me, I'd say that while I appreciate the idea of having a podcast for NixOS (as an avid podcast listener), until I see a significant change in conduct, and an actual openness to differing opinions, I'd consider formally denouncing said podcast to make clear that it is not representative of the official NixOS projects, and that the views represented are biased and potentially commercial.

I'd also, on a more informal note encourage others to not engage with the podcast. I find it problematic that "the nix team" and some self professed "progressive" members of the steering committee lend legitimacy to the podcast, when it quite clearly has a host that shouldn't be given the power to communicate for the project.
</details>

### If mods are cops, who should decide on punishments? ([link](https://github.com/NixOS/SC-election-2025/issues/464))


Related to https://github.com/NixOS/SC-election-2025/issues/428 and the ongoing discussion on discourse about the resignation of the moderation team: https://discourse.nixos.org/t/a-statement-from-members-of-the-moderation-team/69828

I’ve seen different metaphors for what moderators are supposed to be. Some say moderators are like cops (enforcing rules), others say they’re like paramedics (helping people in crisis).

But no one has made the case for moderators as _judges_. If moderators are indeed tasked with enforcing rules, who then plays the role of the judiciary in our governance model? Do you think mods alone should be able to decide on the punishment (especially lifetime bans)?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/464#issuecomment-3357324308">link</a>)</summary>

I don't think I can juggle all these metaphors.

But metaphors aside --- as I said in 2024: we need CoC transparency reports, like other projects (e.g. CNCF). They exist to solve problems like what's currently going on, and they're a normal thing to have.

Normally, things are potentially more clear cut, because moderators can reason based on the code of conduct, and use the escalation steps specified in said code of conduct. This is why typically projects haven't made their own, but picked a large one that already has thought about this. 

For NixOS however, getting a code of conduct was a pain. And it still hasn't been incorporated much in the moderation practices.

Also, most of these issues stem from the fact that the code of conduct is a very weak document that's not super useful. Again, because of the resistance to adopting anything useful https://github.com/NixOS/.github/blob/a3fafbdf435e193548332d6a2ec5f0178c0918d9/CODE_OF_CONDUCT.md.

https://www.cncf.io/conduct/transparency/
</details>

### Would you join in an Election Integrity Pledge? ([link](https://github.com/NixOS/SC-election-2025/issues/488))


Everybody running feels strongly about serving the Nix community by running for election, but we also know that not all of us are going to get elected.

I'd like to ask if my colleagues would join me in publicly declaring their belief in an orderly and peaceful election and governance process. *Even if not elected, all of us can serve the community by setting a good example of behavior and decorum!*


### The Election Integrity Pledge:

>As a candidate for the Steering Committee, in order to demonstrate a good community spirit and trust, I hereby pledge that henceforth...
>
>* ...I believe that as a community we are here to do our best work and to ship code.
>* ...I support and celebrate the democratic nature of our elections.
> * ...if elected, I will dutifully and in good-faith participate in all SC work for as long as I have a seat.
> * ...elected or not, I will support the SC and the governance processes, and refrain from slandering or libeling SC members or candidates, or misrepresenting SC actions in public spaces.
> * ...I will not participate in, encourage, or aid public pressure campaigns against the SC, its members, or its candidates.
> * ...I will act with integrity and honor in the discharge of my duties.


If you agree, please reply simply with:

> I sign and support the Election Integrity Pledge.

Thank you.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/488#issuecomment-3368960420">link</a>)</summary>

I think that you have some good ideas here, but a lot of the language is loaded quite heavily, and reads as a quite partisan endorsement of certain current steering committee members, and a denouncement of others members actions.

> * elected or not, I will support the SC and the governance processes, and refrain from slandering or libeling SC members or candidates, or misrepresenting SC actions in public spaces.

As someone **running on a platform that emphasizes transparency and accountability**, I could currently not sign your pledge, as it seems to support some quite authoritarian ideas about [might makes right](https://en.wikipedia.org/wiki/Might_makes_right). Ideas that have led to the current crisis in government, mind you.

If your goal is to make Nix *boring* by avoiding the hard problems, and simply blaming the people that call out those problems, then to me at least **you seem like a risky vote**. Despite what you say, how could I expect that you "will dutifully and in good-faith participate in all SC work for as long as [you] have a seat" if you're not even willing to take a public stance when a fellow member of the Steering Committee commits actions against the community and electorates wishes?

---

**I will personally avoid voting for anyone that signs this document**, as I believe it goes against a commitment to go the distance and represent the community and electorate for the duration of their term as soon as it's no longer the easy option.
</details>

### politics of tech and governing values ([link](https://github.com/NixOS/SC-election-2025/issues/487))


Whereas the existing Nix projects have licenses already, one popular adage states technology is not neutral - perhaps increasingly obviously so, as the impact of technology continues to grow.

As such, zooming out a bit, one of the topics the community has seen different takes on seems whether we should govern by certain values, as exemplified by actions such as the earlier open letter against MIC sponsorships, a sentiment that seemed represented among contributors, or 'keep politics out', a sentiment that has seemed represented more at e.g. the NixOS sub-reddit.

As a candidate, where do you stand on this? What values should we expect you to hold?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/487#issuecomment-3368997581">link</a>)</summary>

> As a candidate, where do you stand on this?

Rant incoming.

# On the *defense* sector
I think it's no secret that I am against our global project aligning with regional arms dealers. 

## This affects me, and it's not a naive oppinion

This isn't an oppinion I've picked up on a whim:
- https://cafkafk.dev/p/eurorust-2024-helsing/
- https://cafkafk.dev/p/code-in-the-crossfire-1/


I have skin in the game, this affects me. **I'm currently living in a country, Denmark, that has been threatened by both of the two former nuclear rivals from the cold war this year**. As recently as last week, Denmark was under high alert, and our Military Intelligence has publicly declared that we're in a hybrid-war. My friends, family, and neighbors are all on-edge and disturbed.

## The Criticism isn't just naively Political

When I have been critical of arms dealers entering into our communities, it hasn't just been out of a blind pacifism. The criticisms here are numerous and quite salient, if anyone wished to engage with them:

- As a global project, we **cannot** align with companies that are geopolitical players. For instance, Andurils CEO Palmer Luckey has some quite partisan views, and has created several products that have harmed other countries of participants in the project. Here I'm specially thinking of the Mexican border, and Marsam, a former contributor to the project, and one of the most prolific contributors we've ever had. **HAD**.
- The military industrial alignments were driven heavily by company interests, and went against the communities wishes, as well as the **laws of the German univesities around military recruitment and promotion**. Anduril was particularly concern, because former foundation members didn't excuse themselves from decisions that they had a monetary stake in.
- The sponsorship that was in question in the past was nowhere near the monetary damage to the NixOS brand and lost contributions from the affiliation. If you wanted to have the most cynical take on this, it was still a net negative to the project, because we sold ourselves out for cheap. The **least we could do is sell out for more than 5000 EUR**.

## Their contributions aren't worth it, and they're not going away

While some of these companies, particularly Anduril has in fact contributed back to the project, and some of it is absolutely valuable work, a lot of it is also just things that don't actually serve the project. For instange, the STIG that Anduril got approved for NixOS isn't actually something I think helps the majority of us or our interests.

## I don't think this is an issue that can be blamed on individuals, and I'm not fanatic

I've attended courses and workshops with employees from both Anduril and Palantir. I've met and talked with people from Helsing, and attended and won their Hackaton on building drone guidance systems. Further even, I'm quite impressed by the technology of companies like SAAB, Lockheed Martin, and Boeing. In university, as a math student, I've met people that worked on aerodynamic models for fighter planes, and they've taught me several important things about math and engineering.

Heck, an Anduril employee I met assumed I was also working at Anduril, because of my deep knowledge of the company.

## However...

I think it is a major mistake to align with defense companies, specially in a time where the dominant superpower has changed the name of the defense ministry to "the department of war". In a time where the defense primes are being disrupted by politically aligned founders, and in a time where global tensions are escalating.

In a time where it feels like the world is collapsing in on itself, and when everyone is pointing larger and larger weapons to their neighbours, I think that **if we want NixOS to be a project that we can all get home from work and hack on**, it should **not be a project that is aligned with anyone that builds weapons that may harm the people from different regions also working on Nix**.

# On "keep politics out"

Here again I have skin in the game, as a leader of an open source project, and a former member of the FSF. I've worked professionally on Open Source, I get paid to do free software.

The idea that software isn't political is to me a fundamental misunderstanding, that seems to completely **erase hacker culture**. Even if we all cringe at documents like the "[Hacker Manifesto](https://phrack.org/issues/7/3)"[1], [hacker ethics
,](https://en.wikipedia.org/wiki/Hacker_ethic) the [Jargon File](http://www.catb.org/jargon/html/), those are still documents that came to define the early free software and open source movements.

Whether redditors like it or not, most of the software they're using came about as part of the open source and free software movements, that were inherently political. Whether or not they like it, many of the contributors to our projects, and hosts of our events are affiliated with the [Chaos Computer Club](https://en.wikipedia.org/wiki/Chaos_Computer_Club), an organization that organizes activism and political campaigns on behalf of its members.

There is no question in my mind that Open Source and Free Software are political movements. 

The idea that "people should stop being so political, and focus on code" isn't a refrain I hear as often from actual contributors or committers to open source. The fact that newcomers to hacker culture aren't aware of the political roots and aspirations that have lead to all of this awesome software we get to use every day is a tragedy.

Ultimately, some of these people use "politics" as an euphemism for things that they don't like and people that they don't like or disagree with. To say that such ideas go against the entire point of open source and free software is an understatement. 

[1]: https://en.wikipedia.org/wiki/Hacker_Manifesto
</details>

### Who are "The Nix Community", and why? ([link](https://github.com/NixOS/SC-election-2025/issues/436))


One outcome of the NCA was the "Constitution", which advertises "Values". It falls short, however, of "constituting a community": it does not attempt to describe anything resembling a "membership predicate", a matter that was intensively discussed in the Governance Zulip. I'm interested in the candidates' reasoning and reflection about the community's composition, but here's also a few litmus tests:

- Are DetSys and Anduril "part of the community"?
- Is Jon Ringer "part of the community"? Has he ever been?
- Is srid "part of the community"? Has he ever been?
- Generally, how does moderation action affect "community membership"?
- Are former maintainers, who resigned in support of either of the two Open Letters, "part of the community"?
  - If they have not contributed back to the project since?
  - If they participate in discussions on Discourse or in Social Media?
  - If they contribute only to forks?
  - If they contribute to forks, but backport ad hoc?
- Are Lix, Snix, the Foundation, or the nix-community "part of the community"?
- Are NixCon Sponsors "part of the community"?
- Of participants of Nix-Offtopic and Discourse, are those, who do not "contribute" code, documentation, or decision-making, still "part of the community"?

Finally,

- Are people who disagree with the composition or the priorities of the "Values" part of the community?

<details>

SPOILER: The questions are phrased to suggest positive answers to the existence problems, but they do not assert them. Nor do they assert any "should"s, "want"s, or "whateverfor"s. You're encouraged to start your reply by analyzing these

</details>

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/436#issuecomment-3354812189">link</a>)</summary>

Very very good question. I'm hesitant to answer, because I know that people on all sides of debates have used the "but you're an outsider" argument to avoid taking criticisms serious. 

That said - I'll answer anyways!

---

> Are DetSys and Anduril "part of the community"?

Yes.

>Is Jon Ringer "part of the community"? Has he ever been?

Yes. Yes.

> Is srid "part of the community"? Has he ever been?

Yes. Yes.

> Generally, how does moderation action affect "community membership"?

I wouldn't be able to give a good answer, because I define it differently. I've often seen it being used as a thought stopping cliche to get away with suboptimal moderation.

> Are former maintainers, who resigned in support of either of the two Open Letters, "part of the community"?

Yes, to the extend that they themselves want to be. Regardless, many of them are still part of the community in the impression they left on those of us that are still here (for instance, me).

> If they have not contributed back to the project since?
> If they participate in discussions on Discourse or in Social Media?
> If they contribute only to forks?
> If they contribute to forks, but backport ad hoc?

Yes they are still community members.

> Are Lix, Snix, the Foundation, or the nix-community "part of the community"?

Yes.
    
> Are NixCon Sponsors "part of the community"?

...yes. Hesitantly. Begrudgingly even. But yes. Well maybe Nova Customs isn't for instance, or PDT partners. But - hey, if they wanted to be, I... Don't have immediate reservations.

> Of participants of Nix-Offtopic and Discourse, are those, who do not "contribute" code, documentation, or decision-making, still "part of the community"?

Absolutely. Unquestionably. I wouldn't have run without them.

---

> Finally, are people who disagree with the composition or the priorities of the "Values" part of the community?

I disagree with parts of it. You tell me :p 

---

That said. Even if someone is a *part* of the community, that doesn't mean that they are necessarily great representatives of the good of said community, doesn't have other affiliations that come into tension - doesn't go against what is best for that community.

To me, the idea that we should have rigid boundaries around what does and does not constitute our "in-group" is a fundamentally toxic idea. I think it makes sense to be hesitant to give out commit bits, I think there are valid reasons for creating teams, but I don't think that we're interested in creating a group of people that we take seriously and a group of people we don't.

I've [written about this before](https://discourse.nixos.org/t/current-and-future-state-of-nix/65731/11?u=cafkafk), and what I want "the community" to look like. 

> I think what we should focus on isn’t to unify all Nix projects under a single entity that could never contain all the different passionate contributors in our project. We should focus on working together in a way that is fair, and not seeking to undermine or harm other projects that have a different technical direction than our own.

> The Nix community being fragmented isn’t a weakness, it’s a strength. And so far it has been the cure to the preceeding long period of stagnation. I for one am excited about the future of Nix and its ecosystem.
</details>

### How should the SC handle the DetSys conflict in the community? ([link](https://github.com/NixOS/SC-election-2025/issues/197))


There is an [ongoing](https://discourse.nixos.org/search?q=Determinate%20Nix%20%23links%20in%3Atitle%20order%3Alatest) conflict between Determinate Systems and parts of the community. Some aspects of this, such as the "Nix the trademark" are likely things for the [foundation](https://github.com/nixos/foundation) to deal with.

However, Determinate Systems is *part of the community* as well, so this conflict also has aspects internal to the Nix community.

How should the SC handle the DetSys conflict in the community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/197#issuecomment-3354894104">link</a>)</summary>

I've already spoken on this, and since I haven't seen [any improvements in their strategy](https://determinate.systems/blog/installer-dropping-upstream/)... 

### [We should urgently ban and denounce Determinate Systems.](https://discourse.nixos.org/t/we-should-urgently-ban-and-denounce-determinate-systems/61356)

I know this may seem like an extreme stance. I've not taken it lightly. I don't have a personal issue with Grahamc or Eelco.

But.

I don't think they add **any** value to the community, and they haven't truly been able to contribute back to the project for a long while.

However, they've been quite capable of **hurting** the project, by capturing users for their proprietary platform, and using their power in the project to:
- keep sponsorships they need for their business (Anduril, mass exodus of contributors)
- pushing through flakes to land Target as a client (the fallout of that is why flakes aren't "stable" yet)
- reverting bugfixes without approval to unblock their private work
- sabotaging the documentation team
- sabotaging the security of Nix

All of their products we could replace with better alternatives. Flakehub, installer, magic cache, etc.

Also to be clear, they have done several things that are even worse **that I'm currently not at liberty to discuss in public**, however, I'd investigate those things as well, and do my best to publicly disseminate that information.

They're a direct, existential threat to the survival of NixOS. We have to deal with that, or perish to the fork that does.

---

### A concrete policy, however...

I wouldn't ban people from having the Determinate Systems logo on their NixOS badge. 

I would ban them from sponsoring however. 

I would not allow Determinate Systems to announce on the NixOS forum. 

I would encourage the board to take necessary actions (including legal) to ensure that Determinate Systems does not mislead users that they're "Nix" "NixOS" or anything of the sort.

---

These would be initial measures. We could do much more, but I really... really hope Determinate Systems would get the message at that point. If not however, I'll keep my aces up my sleeve... for now. But know there are several escalation paths available to us as a project that should be able to sort this out.

Because ultimately, what I'd have wanted from Determinate Systems would have been a stronger, mutual, and good faith collaboration between them and the project. We could have had such nice things, and they absolutely wouldn't have gotten in the way of Determinate Systems making money.

But Determinate Systems seems insistent on the notion that business is a zero-sum game, and that NixOS must loose for Determinate Systems to win.

---

That said. I don't think I'm alone in my disposition, I know that the SC and Board has members that share these views. 

And I don't think that there is a point in dealing with Determinate Systems if we don't also deal with the current governance issues around how the SC is run.
</details>

### How should the SC deal with people in the org chart not respecting their authority? ([link](https://github.com/NixOS/SC-election-2025/issues/491))


This question is based on a question from the previous year: https://github.com/NixOS/SC-election-2024/issues/114
> **Title: What's the best way for the steering committee to deal with inaction or being ignored?**
> One of the main ways in which the previous Nix governance has been criticized is for ignoring or being inactive in the face of community protests and concerns.[1](https://github.com/NixOS/SC-election-2024/issues/114#user-content-fn-1-be51383cd9081764e2d5d66461ad8100)
> 
> Let's suppose that the steering committee is now responsive to the community... but when the steering committee asks for or directs action, that request is ignored, de-prioritized, or litigated by the relevant parties.
> 
> How would you as a single SC member deal with this? How would you ask for your fellow steering committee members to act as a group?
>
> [1]: I'm not interested in rehashing or re-litigating these specific cases or people involved; please do not do so in your answer. [↩](https://github.com/NixOS/SC-election-2024/issues/114#user-content-fnref-1-be51383cd9081764e2d5d66461ad8100)

I would like to specifically add that the party in question might escalate the matter into the court of public opinion.

In the answers from the previous year there was a very clear dividing line among candidates about not only using explicit powers granted by the constitution, versus using activism.

Would you advocate for the SC using activism proactively?
Would you advocate for the SC using activism once a matter is moved into the court of public opinion?
How do you think the SC should react to activism?
At what point should the SC concede to activist pressures?

Adding to that footnote, I also don't mean to say this is hat happened recently or want to litigate specific recent events, I'm interested in other candidates general view on these kinds of issues.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/491#issuecomment-3369046579">link</a>)</summary>

Here I will speak only of activism from the electorate. And when we speak of activism from the electorate, we must recognize it for what it is: a symptom of a failing process. Whether or not someone on the steering committee is the instigator, activism in general is a sign that the governance structure isn't aligned with the electorate.

> *Would I advocate for the SC using activism proactively*? 

I'd lean no, but truly, like anything, it depends.

> *Would you advocate for the SC using activism once a matter is moved into the court of public opinion*? 

Not necessarily. The steering committee as the highest governing body **should** be able to handle activism, not incite it. They should act with process and reform.

Individual members are a different question. I'll not be prescriptive about what other candidates should do. I've already written about [what I would do (and have done).](https://github.com/NixOS/SC-election-2024/issues/114#issuecomment-2391769486)

> *How do you think the SC should react to activism*?

They should listen, and engage it head on, instead of being defensive or hiding from it. They should lead with transparency and accountability, and they should take the communities grievances and inquiries seriously, and aim to rectify them, not silence or belittle them.

> *At what point should the SC concede to activist pressures*?

Never. They shouldn't "concede to pressure". They should get out of their head and leave the ego and fancy title on the side, and actually just listen, and then there never would be need for a "concessions". They need to stop starting with an answer.

The cycle of community pressure isn't normal or healthy, it's a symptom of a fundamentally failing governance structure. The pressure builds up because governance fails to resolve issues effectively. Budging under pressure isn't a solution, it's a final malfunction of a mistake that was committed over many months, even years.

Conceding to pressure hasn't historically been a choice, it's a uncontrolled decompression. It's a failure state. it's ultimately a mechanical action, the Steering Committee failing under the pressure isn't a choice I'd consider in their hands, I wouldn't give them the false praise of having taken an inevitable action.

It honestly is such an absurd thing to me that we have had so many people in power over the years that thought that their role was simply putting themselves in a position as a gatekeeper and then surviving the storm of public opinion, without in any way actually taking actions to navigate that. I truly don't get why someone would run for a position like this under the assumption that their role will be to just set the agenda and then do what they want to get done without any influence from the community at large. 

It's such an inherently fatal view of roles like this, you wouldn't set out to sea without a sail, and you wouldn't argue with the tides or the wind. **Because you'll sink**. Yet people will happily run for positions like this and never communicate or even consider the opinions of the electorate, as if they were some autocratic ruler.

No one governs alone, and the point here is that if more people realized that, there wouldn't even be any pressure nor concession - there would be consensus.
</details>

## Unanswered questions
<details>
<summary>How would you handle an SC member joining Anduril? (<a href="https://github.com/NixOS/SC-election-2025/issues/190">link</a>)</summary>

Recently, current SC member Tom Bereknyei took a new job at Anduril. After parts of the community [criticized](https://discourse.nixos.org/t/sc-member-tomberek-works-for-anduril/68971) the SC for not communicating this publicly, the SC gave a [statement](https://discourse.nixos.org/t/statement-on-a-steering-committee-member-joining-anduril/69007).

As an SC member, how would you like the SC to handle such a situation in the future?

*Please focus on the community aspects and be specific in what actions should be taken in such a scenario. This is not the place to discuss your opinion about the [MIC](https://en.wikipedia.org/wiki/Military%E2%80%93industrial_complex).*
</details>
<details>
<summary>Should the Steering Committee keep and publish meeting minutes? (<a href="https://github.com/NixOS/SC-election-2025/issues/434">link</a>)</summary>

Should the Steering Committee keep and publish meeting minutes?

Meeting minutes are, in short, a way of recording any decisions and discussion that occurred during a meeting.
</details>
<details>
<summary>Should Nix transition away from GitHub to a self-hosted git forge? (<a href="https://github.com/NixOS/SC-election-2025/issues/326">link</a>)</summary>

(copy of https://github.com/NixOS/SC-election-2024/issues/18 from the 2024 election)

Do you believe Nix should move away from GitHub and instead host its independent Git forge? If so, what are the benefits and challenges of such a transition, and how would you approach this shift if it were to happen?

If you already answered last year, it would probably totally be fine to just copy that answer.
</details>
<details>
<summary>Should the size of the SC be reduced to 5 members? (<a href="https://github.com/NixOS/SC-election-2025/issues/265">link</a>)</summary>

In https://www.haskellforall.com/2025/09/steering-committee-retrospective.html, current SC member Gabriella argues that 7 members are too many for the SC to operate efficiently and effectively.

With the experience we made after one year: Should the size of the SC be reduced to 5 members?
</details>
<details>
<summary>How transparent should the SC be? (<a href="https://github.com/NixOS/SC-election-2025/issues/407">link</a>)</summary>

In a [blog post](https://www.haskellforall.com/2025/09/steering-committee-retrospective.html), resigned SC member @Gabriella439 recommended future SCs to increase transparency toward the community. (A different recommendation there, regarding SC size, is the subject of #265.)

In particular, the argument for this went (non-header emphasis mine):

> **Poor self-organization and internal policies/procedures**

[...]

> I think one of the big mistakes we made was that we insisted on **“speaking with one voice”**, meaning that we could not make any meaningful external statements or comments without getting majority approval from the committee (something we had difficulty with on the regular). This is why the committee remained largely silent or slow-to-respond on a large number of issues.

> This problem got bad enough that at some point many members began to break the wall of silence by commenting in an unofficial capacity on high-profile issues so that outsiders would get some visibility into what was going on instead of waiting for us to completely the slow process of gathering enough consensus and votes.

> Another internal policy that I believe was counter-productive was **not disclosing the final votes** on various issues or requiring individual signatories on public statements. Had we done this it would have likely broken a lot of internal stalemates and filibusters if all committee members were held publicly accountable for their policy positions (and therefore subject to public pressure).

> It would have also helped with another issue, which was:

> **Absenteeism**

> For various reasons (some justifiable, some not), at many points in time a large number of committee members would be unreachable, even during crucial junctures like ongoing controversy. This absenteeism was masked by the committee not publicizing that fact earlier. **If we had required all votes to be publicly recorded and all statements to require individual signatories** it would have exposed this absenteeism earlier (and led to quicker corrections).

As such, I would like to ask SC candidates: how do you regard the topic of SC transparency in light of @Gabriella439's recommendations, if not more generally? Further, how would you concretely enact these views in the SC, if elected?
</details>
<details>
<summary>Are you in any coalitions with other candidates? (<a href="https://github.com/NixOS/SC-election-2025/issues/470">link</a>)</summary>

Are you aligned with other candidates in e.g. a coalition? What is your coalition about, **broadly speaking**? (Please put the finer points of your coalition's answers into other relevant questions. This question is asking for coalitions to self-identify.)
</details>
<details>
<summary>What in the nix-sphere brings you joy? (<a href="https://github.com/NixOS/SC-election-2025/issues/405">link</a>)</summary>

This is intentionally a very open and low-stakes question. What in the nix-sphere brings you joy?
</details>
<details>
<summary>Should community-related Conflicts of Interest be considered for the SC election? (<a href="https://github.com/NixOS/SC-election-2025/issues/192">link</a>)</summary>

The [constitution explicitly mentions](https://github.com/NixOS/org/blob/main/doc/constitution.md#conflict-of-interest-coi-balance) "employees of the same company or otherwise the same payer for Nix work" as *examples* of Conflicts of Interest for the constitution of the SC.

In the current SC, we had three members of the Nix team (Ericson2314, roberth, tomberek) and two members of the commit bit delegation team (jtojnar, winterqt), which arguably reduces diversity as well.

Should team-memberships in the community also be considered as Conflicts of Interest for the SC election? Why (not)?
</details>
<details>
<summary>What is the goal of community moderation? (<a href="https://github.com/NixOS/SC-election-2025/issues/428">link</a>)</summary>

What, in your opinion, is the goal of community moderation?
</details>
<details>
<summary>How would you act on the moderation team's call to SC candidates? (<a href="https://github.com/NixOS/SC-election-2025/issues/390">link</a>)</summary>

When a large part of the moderation team [stepped down](https://discourse.nixos.org/t/a-statement-from-members-of-the-moderation-team/69828) they asked for:

> **We call on the SC candidates:** to commit to implementing a Constitution reform that will require transparency and accountability from the SC, with teams like technical steering and moderation providing a counterbalance.

How would you act as a member of the next SC in this matter?
</details>
<details>
<summary>Stance on specific case of statements made by external actors (<a href="https://github.com/NixOS/SC-election-2025/issues/485">link</a>)</summary>

The following was authored by @jaen but I'm posting it on their behalf because they cannot and I would like answers to it as well. The title of the issue was written by me.

---

The recent SC turmoil had been commented on outside the community in various venues. In particular, I'd like to draw attention to this [Twitter thread](https://xcancel.com/PalmerLuckey/status/1972037286192992320) where certain individuals talk about _“get[ting] these nut jobs out”_ and that _“[M]aybe @<!-- -->PalmerLuckey can help turn the ship around.”_ While the Anduril founder does not acknowledge those proposals directly, he says this:

> The good news is that Anduril will keep using Nix to build ever more powerful weapons for American dominance regardless of what the fringe "community" people say.

The question is, what is your stance on this thread — is it a nothingburger, or an indication of existential threat to community governance and self-sovereignity — and what steps, if any, do you plan to take to insulate the project against the threat, should it it materialise into something more concrete than online bickering.

And as a corollary to that, what does Nix governance and self-sovereignity means for you, do you feel it’s an important aspect for the SC to work towards and what would your be general policy to handle potential threats stemming from external actors looking to control the project to their own ends. Consider what limits — if any — you would seek to put on such a threat actor, how — if at all — could that extend to functions community members associated with them could perform at a maintainer and/or governance levels, for example to ensure the threat actor cannot pressure them into acting against the project's best interests.
</details>
<details>
<summary>What should happen in the event of an SC member resigning early? (<a href="https://github.com/NixOS/SC-election-2025/issues/481">link</a>)</summary>

The SC is currently elected by proportional representation, which seeks to reflect the preferences of its voters.
However, over this initial SC term we have seen multiple early resignations, potentially making what remains of the SC less representative of its voter base, if not also affecting [decision-making capabilities](https://discourse.nixos.org/t/some-procedural-clarifications-on-the-constitution/70278).

Now, there may be alternate ways to deal with scenarios involving early retirement, including going over the original votes to recalculate what alternate candidate might best represent this part of the electorate, or (eventually) even calling new elections.

As a candidate to the body in charge of our constitution, how would you ideally see these cases handled?
</details>
<details>
<summary>How should the SC communicate with the community? (<a href="https://github.com/NixOS/SC-election-2025/issues/199">link</a>)</summary>

The [list of official announcements](https://discourse.nixos.org/c/announcements/steering-committee/57) from the first year of SC starts with two general updates in November and December 24, then continues with only specific announcement on certain topics. Even if a bit delayed, the Foundation has given [more updates](https://discourse.nixos.org/c/meta/nixos-foundation/47).

Arguably there was not much insight for the community into what the SC was working on.

How would an SC with you as a member, communicate with the community?
</details>
<details>
<summary>What would be some concrete steps you would take in the first few months? (<a href="https://github.com/NixOS/SC-election-2025/issues/195">link</a>)</summary>

Please mention some concrete steps you would take in the first few months after being elected to the SC.
</details>
<details>
<summary>Voter mechanisms to recall individual candidates (<a href="https://github.com/NixOS/SC-election-2025/issues/482">link</a>)</summary>

Over the past days, there have been [multiple](https://discourse.nixos.org/t/sc-member-tomberek-works-for-anduril/68971/) [calls](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/) for individual SC candidates to step down, or even calling for a [full reelection](https://discourse.nixos.org/t/call-for-full-re-election-of-the-steering-committee/70208/).

Current procedures have yet to take into account such desires, meaning we would currently depend on either:

- SC members voting one another out (re: individual SC members)
- SC votes of no confidence (c.f. #472)

Would you rather see such a formal mechanism to retroactively retract/amend votes or recall individual delegates? If yes, what should this look like? If not, why not?
</details>
<details>
<summary>How do you want to proceed with sponsorship policy? (<a href="https://github.com/NixOS/SC-election-2025/issues/342">link</a>)</summary>

Last year, one of the most important questions to people running for SC was sponsorship policy, in particular regarding MIC companies. Since then, there were some efforts on the SC side to draft a comprehensive sponsorship policy, and they also started approving/denying sponsors directly, without delegation to NixCon team.

Do you feel like SC taking on this job is adequate in the long run, or do you see it as a temporary measure? What are your next steps on pursuing a sponsorship policy?
</details>
<details>
<summary>How are you going to interact with Lix? (<a href="https://github.com/NixOS/SC-election-2025/issues/283">link</a>)</summary>

Lix is now a major part of the ecosystem, providing a non-commercial, production-ready alternative to Nix. It falls outside of governance power of SC, but coordination with it is of paramount importance for Nix development, security patching, and stability of Nixpkgs (as there have been numerous occasions where Lix has fixed a crucial bug that was preventing Nixpkgs work, while Nix hasn't). Historically, there has been hostility towards Lix and running it on NixOS Community infra.

How do you plan to structure your communication with Lix Project?

c.f. #259 
</details>
<details>
<summary>What kind of relationship should unofficial spaces (Reddit, Discord) have to community and Foundation? (<a href="https://github.com/NixOS/SC-election-2025/issues/337">link</a>)</summary>

(copy of https://github.com/NixOS/SC-election-2024/issues/34 from 2024 election)

What kind of relationship should unofficial spaces (Reddit, Discord) have to the community? Should they be linked on the homepage? If so, should they be compelled to comply with the Foundation's code of conduct? Should we attempt to convert these communities into official spaces (if so, at what point)?
</details>
<details>
<summary>How are you going to resolve S3 cache situation? (<a href="https://github.com/NixOS/SC-election-2025/issues/336">link</a>)</summary>

S3 cache size continues to rise. AWS still pays the bills for it, but this part of infra is something that might need a look.

Latest updates on the topic that I could find were from about a year ago on the Discourse:

https://discourse.nixos.org/t/2024-06-06-re-long-term-s3-cache-solutions-meeting-minutes-6/46617
https://discourse.nixos.org/t/2024-07-10-long-term-s3-cache-solutions-meeting-minutes-7/48821

My understanding is that it's a complicated topic, where a lot of technical decisions need to be made, and Foundation needs to get a lot of talks with various potential partners, and this needs to be coordinated. Binary cache is a center piece of the infra, so its future needs to be well-secured; do you have any concrete steps in mind on how to proceed? Maybe coordinating with someone doing software archiving?
</details>
<details>
<summary>How can contributing to Nix-the-implementation be made easier? (<a href="https://github.com/NixOS/SC-election-2025/issues/196">link</a>)</summary>

It has repeatedly been mentioned in the past, that contributing to [Nix](https://github.com/nixos/nix) is hard.

What are the reasons for this from your perspective and how can this be improved?
</details>
<details>
<summary>Should electoral alliances/coalitions count as conflicts of interest? (<a href="https://github.com/NixOS/SC-election-2025/issues/479">link</a>)</summary>

Related to #470.

It has been brought to my attention that several candidates are interested in forming electoral coalitions[^1] where candidates agree to vote for each other in time for the election. This could significantly change the result of the election, especially if coalitions decide to formalize which candidates they choose to vote for and which they do not, and if many members of the same coalition are elected to office, their shared interests could dominate the SC. In spite of this, there are currently no rules in place that will require electoral coalition/alliance status to be disclosed in each candidate's statement. 

Do you think participation in coalitions and alliances *has to be* disclosed? If not, do you think they *should* be disclosed?

[^1]: To be clear, *informal* alignments such as friendships do not count here — whether *those* should be counted as CoIs deserve a different issue altogether.
</details>
<details>
<summary>How are you planning to pursue a trademark? (<a href="https://github.com/NixOS/SC-election-2025/issues/340">link</a>)</summary>

A trademark is direly needed, as there are many commercial projects who use "Nix" in their name for marketing purposes, sometimes confusingly. However, the trademark rules have to be reasonable for downstream users, and put clear guidelines. Furthermore, there might be conflicts if the trademark policy doesn't match a company's path. Additionally, it will require a clear set of guidelines between what each of Nix/Nixpkgs/NixOS project constitutes, and how much "Nix" they share (possibly with renaming?)

How do you plan to handle this?
</details>
<details>
<summary>If you were in a previous SC, how would you vote on public issues? (<a href="https://github.com/NixOS/SC-election-2025/issues/281">link</a>)</summary>

There were several decisions made by previous SC in response to community conflicts. They set an important benchmark to gauge candidate's decision-making. Those questions are:

    Allow Anduril to keep publishing jobs on Discourse?
    Replace PolyMC with Prism Launcher?
    What should be the policy on MIC participation?
    What should be the policy for telemetry?

What additional initiatives would you raise?

c.f. #256 
</details>
<details>
<summary>How do you want to structure communication with Determinate Systems? (<a href="https://github.com/NixOS/SC-election-2025/issues/341">link</a>)</summary>

The title might seem excessively direct. However, last year, there was a question on MIC policy and Anduril ban. Since then, SC has enforced a ban on Anduril job posting. Anduril has been a very controversial company for the wide community; I feel like it's fitting to ask about another controversial company, and how to interact with it.

What are the problems you see with communication between Determinate Systems and NixOS Community? Are there concrete suggestions you have, or would like to propose? What other areas of work (Nix improvements, trademark policy, etc.) do you feel prevent healthy collaboration?
</details>
<details>
<summary>What are your thoughts on documentation? (<a href="https://github.com/NixOS/SC-election-2025/issues/339">link</a>)</summary>

Documentation is often cited as being lackluster, incomplete, or confusing. Personally, I disagree; I've seen many improvements to documentation over the years, and I think it has come a long way. Still, those improvements don't address the core issue for why documentation *feels* lackluster.

IMO, the issue is because the boundaries between projects are not clear. A new NixOS user will look at the NixOS manual for help: but really, they are using Nix+Nixpkgs+NixOS stack. For a beginner, it is not clear why there would be three manuals, and where the boundaries lie, and which manual they need (especially when interacting with a layering violation). This provides a frustrating experience, where despite the information being abundant, it is not at all discoverable in a relevant fashion.

Is this something that you are concerned with? What do you want to do with it? Direct more resources into cross-cutting documentation projects, like nix.dev or wiki.nixos.org ? Work on clearer project boundaries? Attempt to bridge documentation?

I am curious to hear your thoughts.
</details>
<details>
<summary>How are you planning to reconcile conflicts between SC and Nix team? (<a href="https://github.com/NixOS/SC-election-2025/issues/285">link</a>)</summary>

Nix is a central piece of the ecosystem, and Nix team holds authority over it. Additionally, many Nix team members are a long-time, trusted community members, making them overwhelmingly more likely to be elected. One of the purposes of SC is to coordinate different teams; this poses a clear conflict of interest, when someone is in both Nix team and SC, as that person's interests as an SC member and Nix team member are not necessarily aligned.

How is such a conflict of interest planned to be addressed, or resolved?

c.f. #258 
</details>
<details>
<summary>What is your view on licensing? (<a href="https://github.com/NixOS/SC-election-2025/issues/338">link</a>)</summary>

Right now, the ecosystem is very split between permissive licenses (MIT), copyleft-ish licenses (LGLP, MPL), and copyleft licenses (GPL). This signifies a wider disagreement between people on what community is, and what to expect.

Licenses are by no means perfect, but they signify intention and direction. They are like a COC: adopting one doesn't instantly solve all of your problems (nor is expected to), but it shows where the project is heading. This has a lot of consequences later down the line. It could be argued that Nixpkgs being MIT-licensed is a reason why there are so many companies hanging around it; it could likewise be argued that the reason DetSys hasn't been more successful with their "downstream distribution" has to do with LGPL.

What is your view on licensing? Are you planning to put out guidelines for licensing official and community projects? Pursue relicensing various projects? 
</details>
<details>
<summary>How are you going to reform SC? (<a href="https://github.com/NixOS/SC-election-2025/issues/284">link</a>)</summary>

To me, SC results were disappointing. Despite the community having clearly cast their votes, not much of substance was achieved in a year. This is indicative of a "committee" situation: where consensus is required to make any decisions. This poses an existential threat to the effectiveness of SC, as SC is meant to represent very diverse parts of the community, that often have conflicting interests. Achieving consensus in such a case is a pipe dream.

That's why SC members need a lot more autonomy, to be able to make decisions on their own (overriden by majority, if significant opposition arises) and not get blocked by achieving impossible consensus. This is the entire purpose of SC, as consensus-driven decisions were made with RFCs, and ran into all the same issues.

Considering this, how would you reform the SC to allow for more individual action and autonomy?

c.f. #261
</details>
<details>
<summary>What is a "competing implementation", and should being involved in one constitute a conflict of interest? (<a href="https://github.com/NixOS/SC-election-2025/issues/456">link</a>)</summary>

(This is a little targeted, though everyone is welcome to chime in with their thoughts, of course.)

In https://github.com/NixOS/SC-election-2025/issues/192#issuecomment-3354754312 you said that you're worried about the current definition of "conflict of interest" not including "being involved in competing implementations and communities, social media groups, country, military status, and so forth".

What is a "competing implementation" or "competing community" to you? What level of involvement would you consider significant enough to constitute CoI? What decisions are you expecting the SC to make where this CoI becomes an issue?

Also, once again, as a litmus test, would any of these people be considered to have a CoI?
- a Lix/Snix/Tvix/etc team member
- a Determinate Systems employee
- a Snix/Tvix/Lix/etc contributor
- a contibutor to both NixOS/nix and Lix/Snix/Tvix/etc
- a person present in Tvix/Snix/Lix/etc discussion spaces
- an Auxolotl/Ekala/etc contributor
- a contributor to both NixOS/nixpkgs and Ekala/Auxolotl/etc
- a person present in Auxolotl/Ekala/etc discussion spaces

Also, can you maybe name examples of social media groups or countries that would be considered to have a CoI, and why/when?
</details>
<details>
<summary>Currently sitting SC members running for reelection: why did you vote the way you did on a vote of no confidence on 2025-09-30? (<a href="https://github.com/NixOS/SC-election-2025/issues/452">link</a>)</summary>

Today, [a reply by @jtojnar](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/38) on the whistleblowing post mentioned that the Steering Committee held a vote of no confidence today, 30 September 2025.

> Vote of no confidence of the entire SC 2025-09-30 (failed 3/6)
> * Ericson2314: -1
> * Gabriella439: +1
> * jtojnar: +1
> * roberth: -1
> * tomberek: -1
> * winterqt: +1

A "yes" vote to a vote of no confidence implies that the individual does not have trust in the SC. A "no" vote implies that there is still some trust left.

Why did you vote the way that you did?
</details>
<details>
<summary>If you are re-elected, how did you vote on previous issues? (<a href="https://github.com/NixOS/SC-election-2025/issues/282">link</a>)</summary>

In a similar vein to https://github.com/NixOS/SC-election-2025/issues/256, opinions on past incidents present an important benchmark to judge candidate's moral and practical compass. This is even more important for existing SC members. SC has some out as a single front to make coordinated statements; I believe that to be an important mistake, that allows SC members to hide behind a bureaucratic body and avoid any kind of accountability. I believe it to be highly unfair. For that reason, I would like to know the historical votes of SC members on various issues.

c.f. #257 
</details>
