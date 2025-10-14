- Name: Leona Maroni
- GitHub handle: leona-ya
- Email address: nix@leona.is
- Discourse handle: leona
- Matrix handle: @leona:leona.is

### Conflict of interest disclosure

I work for the [Flying Circus](https://flyingcircus.io) as System Engineer. We use Nix and NixOS as technology for our hosting platform. We host and sponsor discourse.nixos.org, but I am not working on that currently.

I do most of my contributions to Nix projects in my free time. Contributions I do for work are always marked by being through the work repo forks.

### Motivation to be on the Steering Committee

#### What I have done

I have been involved in the Nix community since 2021 and have been using Nix and NixOS since then on all devices that support it.

Currently, I am release manager for NixOS and Nixpkgs 25.05 and 25.11. I'm passionate about improving processes, working together with people and trying to achieve the best result for the project. I tried and still try to make the release smooth and a good experience, both for our contributors and for users – a thing that "just works" and nothing that people worry about.

I am among the signatories of "NixOS users against MIC sponsorship" (2024).

#### What I will do

In my opinion, the Steering Committee should not decide over the heads of the teams in most cases. My goal is to work together with the teams, discuss ideas and strategies and work out a solution together. Decisions over the heads of teams always create tension and often worse solutions. The teams are experts in their fields, I am not always one and neither is every other SC member. If these discussions don't lead to a solution, the SC needs to decide though. Especially for technical aspects, I see this as a last resort. As the SC is elected by community, it can and should oversee the teams on a meta level in context of the general community to strengthen cohesion.

I want to support the teams and the whole community in their work by providing them with an environment that enables them. This includes addressing the conflicts in the community – my goal is to have a strong community, even though this might be hard.

As an open-source community, I think it's important to not depend on a few large companies. This has proven to be a problem quite often in the history. I want to work on keeping the balance in favor of the community.

I would like to work on a culture of openness in the SC: decisions should include a justification, a description of the proceedings, and the voting results. I think this helps people to understand the work of a SC and also shows that the members of it are not trying to work against the community. The principle here is: it is better to communicate more than less.

This said, I have some personal ideas, that I would like to discuss with the teams:

- Reduce Nixpkgs package set by removing long unmaintained (upstream or within Nixpkgs) and/or broken packages
- Establish a NixLang spec (my personal working title) for the Nix language and CLI and a corresponding implementation working group: I think it's valuable to have multiple implementations and a good way to further develop NixLang and make it better


## Q&A

### Should the SC vote for confidence instead of for no-confidence? ([link](https://github.com/NixOS/SC-election-2025/issues/472))


The [constitution](https://github.com/NixOS/org/blob/main/doc/constitution.md#full-reelections) reads:

> A simple majority within the SC may call a reelection of the entire SC based on perceived loss of confidence.

This can lead to a 3-3 deadlock as we [currently](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/38) [see](https://discourse.nixos.org/t/call-for-full-re-election-of-the-steering-committee/70208/6). In this deadlock, neither the reelection, nor any majority vote can pass - the SC is unable to function.

**In many legislatures, this is flipped into a vote of confidence that must pass to avoid a re-election.** This would have the same results for a full SC, but avoid situations like the current 3-3 deadlock.

Do you support amending the constitution accordingly?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/472#issuecomment-3361146818">link</a>)</summary>

I support amending the constitution in the way you recommended. I can also agree with the solution @JulienMalka came up with. 
Generally, I support moving towards a solution that requires a actual majority (at least of the at the time of vote, active members of the SC) and think this is a necessary change to avoid stagnation.

In my opinion, the constitution also needs to be clearer on how voting in this case (and also the general case when members resign) work: Probably we want a staggered vote here too, but the constitution doesn't explicitly decides that. I'm also happy for other ideas and thoughts regarding this topic.
</details>

### How would you handle an SC member joining Anduril? ([link](https://github.com/NixOS/SC-election-2025/issues/190))


Recently, current SC member Tom Bereknyei took a new job at Anduril. After parts of the community [criticized](https://discourse.nixos.org/t/sc-member-tomberek-works-for-anduril/68971) the SC for not communicating this publicly, the SC gave a [statement](https://discourse.nixos.org/t/statement-on-a-steering-committee-member-joining-anduril/69007).

As an SC member, how would you like the SC to handle such a situation in the future?

*Please focus on the community aspects and be specific in what actions should be taken in such a scenario. This is not the place to discuss your opinion about the [MIC](https://en.wikipedia.org/wiki/Military%E2%80%93industrial_complex).*

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/190#issuecomment-3385302528">link</a>)</summary>

The current conflict of interest part of the constitution handles this case okay in my opinion. As the election is a democratic process, I think it's not the right call to directly remove the person changing their employer from the SC, even if the person works for a conflict-laden employer like Anduril.

Though, it's important for the SC to communicate changes in employment (or other relevant CoI factors) proactively to the community to prevent further conflicts from arising (as much as possible). If the other members of the SC think that the person does not act in favor of the community, they should vote the person out.

I would like to improve the election process to store voters e-mail addresses and do voter registration over the year already. This could support much faster elections and could be used for other "small" elections, like: maybe, we could implement a procedure to call for a full-reelection by the community in a procedure like:
1. Get 10% of active voters to sign a letter of support for a reelection
2. Have a election about just that

I'm not fixed on implementing this idea, but rather use it as a start for a discussion.
</details>

### Course of action for nixos.wiki ([link](https://github.com/NixOS/SC-election-2025/issues/474))


The nixos.wiki is often the first result when searching in Google for nix related questions, even though the official wiki is at wiki.nixos.org. What should be done to fix this? 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/474#issuecomment-3361134639">link</a>)</summary>

This is not really a thing the SC can or should do. nixos.wiki is a private project and afaik (i may be wrong here) people already talked with the people behind it, and they want to continue it. I'm happy to support the wiki team (wiki.nixos.org) in communicating with the nixos.wiki people.
</details>

### Should the Steering Committee keep and publish meeting minutes? ([link](https://github.com/NixOS/SC-election-2025/issues/434))


Should the Steering Committee keep and publish meeting minutes?

Meeting minutes are, in short, a way of recording any decisions and discussion that occurred during a meeting.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/434#issuecomment-3393375833">link</a>)</summary>

Yes, as mentioned and explained in other comments. But also, this is the minimum. Among other things, I would like more explanations and thoughts of the SC members in public statements and meeting notes
</details>

### Should Nix transition away from GitHub to a self-hosted git forge? ([link](https://github.com/NixOS/SC-election-2025/issues/326))


(copy of https://github.com/NixOS/SC-election-2024/issues/18 from the 2024 election)

Do you believe Nix should move away from GitHub and instead host its independent Git forge? If so, what are the benefits and challenges of such a transition, and how would you approach this shift if it were to happen?

If you already answered last year, it would probably totally be fine to just copy that answer.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/326#issuecomment-3386155289">link</a>)</summary>

This is not a decision the SC can do alone, but only with all the teams together. I personally want to move off GitHub long term. From all what I know, any other forge cannot satisfy the needs of Nixpkgs yet. Still, I would like to not strengthen the dependence on GitHub too much (I'm already a bit anxious because of how much we use GHA and if GitHub will limit that in the future). I'm happy to discuss this with the teams, especially Nixpkgs Core, Infra and Foundation. 
</details>

### How would you treat SC members with completely opposite political leanings? ([link](https://github.com/NixOS/SC-election-2025/issues/489))


As the title suggests, if some SC members have completely different political affiliations and governance ideas than you, and often disagree with you on decision-making, how would you treat them? How would you ensure that you fulfill your responsibilities?

More seriously, if you find that the faction you represent is not the majority in the SC, what will you do?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/489#issuecomment-3393324151">link</a>)</summary>

Generally I try to talk and discuss with other people. I think the best solutions come out, if one works together. I have some personal limits, that I won't surpass. These includes especially also that I won't support harassment or arbitrariness, but also far right suggestions. I will always pledge to follow our [CoC](https://github.com/NixOS/.github/blob/969f708c89ca4c6bb1a365ec382df6012241d64b/CODE_OF_CONDUCT.md) in its current state and I don't want it to be weakened.

As the SC members are elected members, I, if I will be elected, will work with them together as good as I can to regain the trust of the community – that is my expectation of myself.

I generally want to trust the other SC members, even when they have a different political view, (and therefore also build up this trust) until this proves wrong. Therefore, I want to treat the other SC members with respect and civility – this also requires them to do the same.
</details>

### Should community-related Conflicts of Interest be considered for the SC election? ([link](https://github.com/NixOS/SC-election-2025/issues/192))


The [constitution explicitly mentions](https://github.com/NixOS/org/blob/main/doc/constitution.md#conflict-of-interest-coi-balance) "employees of the same company or otherwise the same payer for Nix work" as *examples* of Conflicts of Interest for the constitution of the SC.

In the current SC, we had three members of the Nix team (Ericson2314, roberth, tomberek) and two members of the commit bit delegation team (jtojnar, winterqt), which arguably reduces diversity as well.

Should team-memberships in the community also be considered as Conflicts of Interest for the SC election? Why (not)?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/192#issuecomment-3385573361">link</a>)</summary>

This is a complicated question. I don't think we should just add NixOS team membership to the CoI just as employers (with the max. 1 at election time, otherwise max. 2 rule), as this would also reduce the potential candidates quite a lot, as we don't have many teams. Also, we would need to define more exactly what is meant by team here and we probably want to use official teams here.
I think a solution with introducing a second CoI (maybe named differently) for team memberships with max. 2 at election time (maybe 3 at all time, but that is already quite a lot) would be a sensible solution.
</details>

### How would you act on the moderation team's call to SC candidates? ([link](https://github.com/NixOS/SC-election-2025/issues/390))


When a large part of the moderation team [stepped down](https://discourse.nixos.org/t/a-statement-from-members-of-the-moderation-team/69828) they asked for:

> **We call on the SC candidates:** to commit to implementing a Constitution reform that will require transparency and accountability from the SC, with teams like technical steering and moderation providing a counterbalance.

How would you act as a member of the next SC in this matter?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/390#issuecomment-3393246058">link</a>)</summary>

As I outlined also in other questions: I see that the current way of how the SC communicates does not work in favor of the community trusting it. We should in my opinion:
* Publish SC meeting minutes and especially votes and the reason why SC members decided in a way and what was generally considered by the SC
* Allow observers to the SC meetings

The SC is accountable to the community. They should not decide over the head of other teams, but provide them with a good working environment and support them.This includes that they should not just do technical decisions, as they belong to technical teams. Also, moderation decisions belong to the moderation team.
If the SC seriously disagrees with one of the other teams' decision, communicate. Talk together and find a solution. If that doesn't work, work with the community to find a solution and new team members.

I would like to work on that the SC does what it should do: steer. Support teams when they ask for it, or otherwise ask if they need support. Support the teams' decisions and share them with the community.

I want the moderation team to be trusted, by the community and the SC.
</details>

### How should the SC communicate with the community? ([link](https://github.com/NixOS/SC-election-2025/issues/199))


The [list of official announcements](https://discourse.nixos.org/c/announcements/steering-committee/57) from the first year of SC starts with two general updates in November and December 24, then continues with only specific announcement on certain topics. Even if a bit delayed, the Foundation has given [more updates](https://discourse.nixos.org/c/meta/nixos-foundation/47).

Arguably there was not much insight for the community into what the SC was working on.

How would an SC with you as a member, communicate with the community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/199#issuecomment-3386059724">link</a>)</summary>

I would like to establish a more transparent communication structure for the SC. This includes publishing meeting notes, allowing visitors to "public SC meetings". I still value private discussion meetings, as they allow to get to a common understanding and finding a solution. Making all communication public could cause outrage because unthought-out ideas could be escalated by community members. For specific topics, the SC should include members of the teams or other community members with expertise in this field in the meetings and discussions. Final votes including reasons for positions, should only be made in public meetings or chats. Note, this is similar to how some governments handle this, e.g. the German government with its committees (ger. _Ausschüsse_). The final votes should be made public including what the reasons were for deciding like that. Not every candidates reasons must always be provided, but an explanation of the decision process, i.e. what the different positions are and what was considered).

Also, the SC should be available to talk to for all community members. There should be some designated place to publish the notes, etc.  This might be a discourse thread or maybe a Git repo or website.

(partially quoted from https://github.com/NixOS/SC-election-2025/issues/195#issuecomment-3385859581)
</details>

### What would be some concrete steps you would take in the first few months? ([link](https://github.com/NixOS/SC-election-2025/issues/195))


Please mention some concrete steps you would take in the first few months after being elected to the SC.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/195#issuecomment-3385859581">link</a>)</summary>

### Common understanding

First, I would like to try to get a common understanding with the other SC members about what the SC should do and should not do. As mentioned in my candidate form, I see the SC as an institution that should primarily enable teams to do their work and not decide over their heads in the very most cases.
I think without this common understanding, we cannot work together in a good fashion. This also includes setting up a timeline or tasks we would like to do together. A good SC should work together and not the members against each other.

### Transparency

In this process, I'd like to establish a more transparent communication structure for the SC. This includes publishing meeting notes, allowing visitors to "public SC meetings". I still value private discussion meetings, as they allow to get to a common understanding and finding a solution. Making all communication public could cause outrage because unthought-out ideas could be escalated by community members. For specific topics, the SC should include members of the teams or other community members with expertise in this field in the meetings and discussions. Final votes including reasons for positions, should only be made in public meetings or chats. Note, this is similar to how some governments handle this, e.g. the German government with its committees (ger. _Ausschüsse_). The final votes should be made public including what the reasons were for deciding like that. Not every candidates reasons must always be provided, but an explanation of the decision process, i.e. what the different positions are and what was considered).

### Moderation

The SC needs to establish a moderation team quite soon. I would like to first talk with the (currently resigned) moderation team members and better understand what the problems were why they resigned (Of course only if they want to have this conversation). I don't have enough context to understand both sides in this conflict, yet. I would like to work with the previous moderation team, other community members to build a moderation team that functions independently of the SC.  
</details>

### politics of tech and governing values ([link](https://github.com/NixOS/SC-election-2025/issues/487))


Whereas the existing Nix projects have licenses already, one popular adage states technology is not neutral - perhaps increasingly obviously so, as the impact of technology continues to grow.

As such, zooming out a bit, one of the topics the community has seen different takes on seems whether we should govern by certain values, as exemplified by actions such as the earlier open letter against MIC sponsorships, a sentiment that seemed represented among contributors, or 'keep politics out', a sentiment that has seemed represented more at e.g. the NixOS sub-reddit.

As a candidate, where do you stand on this? What values should we expect you to hold?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/487#issuecomment-3393415450">link</a>)</summary>

In the last few months, I see the tendency in some open source projects that people on the political right call for a depoliticization of the project. This often unfortunately not just means that they don't want to discuss politics in the project (which is fair IMO), but remove code of conducts and harass people and especially marginalized groups. There are people trying to do the same for the Nix/NixOS projects like DHH, Lunduke and PalmerLuckey [^1]. This is very dangerous and i want to strongly oppose that. Our project still needs to be a safe place for our contributors.

I'm against MIC sponsorships in the project, as I don't want to give them promotion in any means.

We also need to see that some of our contributors are politically active outside the project. Making the Nix/NixOS project no longer political at all won't work. free software and open-source is inherently political, as it's a community project in the end.

Still, we should accept that not all people in the project have the same political ideas and thoughts. I can work with people with other political opinions, as long as they are open for discussions and are trying to understand other peoples thoughts and motives. Generally a "keep conversations in project channels on topic" rule works quite.

[^1]: https://xcancel.com/dhh/status/1972012145207636337#m (the thread here)


</details>

### How do you want to proceed with sponsorship policy? ([link](https://github.com/NixOS/SC-election-2025/issues/342))


Last year, one of the most important questions to people running for SC was sponsorship policy, in particular regarding MIC companies. Since then, there were some efforts on the SC side to draft a comprehensive sponsorship policy, and they also started approving/denying sponsors directly, without delegation to NixCon team.

Do you feel like SC taking on this job is adequate in the long run, or do you see it as a temporary measure? What are your next steps on pursuing a sponsorship policy?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/342#issuecomment-3393233998">link</a>)</summary>

The SC should at least have the right to deny a sponsor as a elected community institution. Generally, I would appreciate the SC and the relevant team(s), like the NixCon Team esp., working together and them doing most of the work. 
A sponsorship policy would be good for the community and I see it necessary that it includes banning MIC sponsors.
</details>

### How are you going to interact with Lix? ([link](https://github.com/NixOS/SC-election-2025/issues/283))


Lix is now a major part of the ecosystem, providing a non-commercial, production-ready alternative to Nix. It falls outside of governance power of SC, but coordination with it is of paramount importance for Nix development, security patching, and stability of Nixpkgs (as there have been numerous occasions where Lix has fixed a crucial bug that was preventing Nixpkgs work, while Nix hasn't). Historically, there has been hostility towards Lix and running it on NixOS Community infra.

How do you plan to structure your communication with Lix Project?

c.f. #259 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/283#issuecomment-3386109686">link</a>)</summary>

First, the current relationship is fine for now. Multiple implementations are generally good and have potential for a better end-result. For further topics, it matters primarily what the Nix team, and also the Lix, Snix, etc. teams want and I don't know this for sure.

For security topics, I think the [last vulnerability handling](https://discourse.nixos.org/t/security-advisory-privilege-escalations-in-nix-lix-and-guix/66017) was quite good. It's important to talk with the major implementations (including Lix) and release the fixes together.

Personally, I would like to implement a "NixLang implementation group" (working title, I personally like the term NixLang to differentiate between the language, derviation, build, etc spec from the implementations, but I never want to force that term for others to use) where the different implementations can discuss new ideas and make some sort of joint progress, while still keeping the ability to make their own decisions on top of the NixLang specification. I would like to suggest this idea to the teams, but in the end its their decision.
</details>

### How are you going to resolve S3 cache situation? ([link](https://github.com/NixOS/SC-election-2025/issues/336))


S3 cache size continues to rise. AWS still pays the bills for it, but this part of infra is something that might need a look.

Latest updates on the topic that I could find were from about a year ago on the Discourse:

https://discourse.nixos.org/t/2024-06-06-re-long-term-s3-cache-solutions-meeting-minutes-6/46617
https://discourse.nixos.org/t/2024-07-10-long-term-s3-cache-solutions-meeting-minutes-7/48821

My understanding is that it's a complicated topic, where a lot of technical decisions need to be made, and Foundation needs to get a lot of talks with various potential partners, and this needs to be coordinated. Binary cache is a center piece of the infra, so its future needs to be well-secured; do you have any concrete steps in mind on how to proceed? Maybe coordinating with someone doing software archiving?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/336#issuecomment-3386161616">link</a>)</summary>

Primarily coordinate and empower the teams that are or could be involved with. I'm happy to unblock proposals or support them publicly, but the SC is not the primary decision point here.
</details>

## Unanswered questions
<details>
<summary>Should the size of the SC be reduced to 5 members? (<a href="https://github.com/NixOS/SC-election-2025/issues/265">link</a>)</summary>

In https://www.haskellforall.com/2025/09/steering-committee-retrospective.html, current SC member Gabriella argues that 7 members are too many for the SC to operate efficiently and effectively.

With the experience we made after one year: Should the size of the SC be reduced to 5 members?
</details>
<details>
<summary>Community participant behaviour regarding moderation decisions (<a href="https://github.com/NixOS/SC-election-2025/issues/477">link</a>)</summary>

**Scenario**: While being suspended by a decision from the moderation team, a suspended community participant mass mails other community participants about a community matter. The recipients did not all have an existing relationship, or a good-standing relationship with the suspended individual.

**Question**: What do you think of this behaviour? How do you characterize this in regard of the expected conduct, and the values of this community?
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
<summary>If mods are cops, who should decide on punishments? (<a href="https://github.com/NixOS/SC-election-2025/issues/464">link</a>)</summary>

Related to https://github.com/NixOS/SC-election-2025/issues/428 and the ongoing discussion on discourse about the resignation of the moderation team: https://discourse.nixos.org/t/a-statement-from-members-of-the-moderation-team/69828

I’ve seen different metaphors for what moderators are supposed to be. Some say moderators are like cops (enforcing rules), others say they’re like paramedics (helping people in crisis).

But no one has made the case for moderators as _judges_. If moderators are indeed tasked with enforcing rules, who then plays the role of the judiciary in our governance model? Do you think mods alone should be able to decide on the punishment (especially lifetime bans)?
</details>
<details>
<summary>What in the nix-sphere brings you joy? (<a href="https://github.com/NixOS/SC-election-2025/issues/405">link</a>)</summary>

This is intentionally a very open and low-stakes question. What in the nix-sphere brings you joy?
</details>
<details>
<summary>What is the goal of community moderation? (<a href="https://github.com/NixOS/SC-election-2025/issues/428">link</a>)</summary>

What, in your opinion, is the goal of community moderation?
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
<summary>Would you join in an Election Integrity Pledge? (<a href="https://github.com/NixOS/SC-election-2025/issues/488">link</a>)</summary>

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
<summary>Who are "The Nix Community", and why? (<a href="https://github.com/NixOS/SC-election-2025/issues/436">link</a>)</summary>

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
</details>
<details>
<summary>How should the SC handle the DetSys conflict in the community? (<a href="https://github.com/NixOS/SC-election-2025/issues/197">link</a>)</summary>

There is an [ongoing](https://discourse.nixos.org/search?q=Determinate%20Nix%20%23links%20in%3Atitle%20order%3Alatest) conflict between Determinate Systems and parts of the community. Some aspects of this, such as the "Nix the trademark" are likely things for the [foundation](https://github.com/nixos/foundation) to deal with.

However, Determinate Systems is *part of the community* as well, so this conflict also has aspects internal to the Nix community.

How should the SC handle the DetSys conflict in the community?
</details>
<details>
<summary>How should the SC deal with people in the org chart not respecting their authority? (<a href="https://github.com/NixOS/SC-election-2025/issues/491">link</a>)</summary>

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
</details>
<details>
<summary>What kind of relationship should unofficial spaces (Reddit, Discord) have to community and Foundation? (<a href="https://github.com/NixOS/SC-election-2025/issues/337">link</a>)</summary>

(copy of https://github.com/NixOS/SC-election-2024/issues/34 from 2024 election)

What kind of relationship should unofficial spaces (Reddit, Discord) have to the community? Should they be linked on the homepage? If so, should they be compelled to comply with the Foundation's code of conduct? Should we attempt to convert these communities into official spaces (if so, at what point)?
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
