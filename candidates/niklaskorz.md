## Candidate Template

- Name: Niklas Korz
- GitHub handle: @niklaskorz
- Email address: nixsc2025@korz.dev
- Discourse handle (optional): niklaskorz
- Matrix handle (optional): @niklaskorz:matrix.org

### Conflict of interest disclosure

List any potential conflicts of interest ([what is
that?](https://github.com/NixOS/SC-election-2025/blob/main/doc/conflict-of-interest.md))

- Technical Lead at alugha GmbH (multilingual video platform and dubbing
tool suite from Germany, uses Nix for CI/CD and some internal
applications)

### Motivation to be on the Steering Committee

Over the past three years, Nix and NixOS have become an irreplaceable
part of my personal machine setups and my development workflows. They
have fundamentally changed how I think about building and shipping
software and how I operate servers. To enable people to work on the
pillars of NixOS and Nix with as little hurdles as possible, we need a
stable, decisive NixOS Foundation. That is a cause to which I would
happily contribute my time and resources.

I've been the administrator of a regional Mastodon instance for three
and a half years now, that I successfully transferred into community
governance of a regional non-profit association in 2024. I still partake
in the moderation and administrative decisions of it, but with 3500 users,
700 of which have still been active in 2025, I quickly realised that I cannot
make decisions for such a large user base completely on my own. It might not
be as large or fragmented as the NixOS community, due to the nature of the
Fediverse, but so far we manage to work and come to decisions fine in our
moderation group of seven people.

I also have prior experience with the organisational distress of chasing
after people, having been the organiser of the local Mannheim/Heidelberg
NixOS and Rust meetups for close to two years now.

#### What I have done

- For close to two years now, I am organising the local NixOS meetup for
the German Rhine-Neckar region in Mannheim and Heidelberg to help people
in our community connect, exchange ideas and learn.
- As a more recent member of the nixpkgs committer team (as of April
2025), I'm trying to help new-ish contributors with their onboarding
into our world by offering them the possibility of a direct exchange,
whenever I feel that the traditional PR feedback loop may become too
frustrating for them.

#### What I will do

- Increase SC transparency by advocating for public logs of SC meetings
as long as they do not contain confidential information, as well as
installing SC board observers that can vouch for their correctness.
- Support the new nixpkgs core team in pushing forward reforms in the
commit bit delegation process, at the very least by giving them full
power in doing so.
- Encourage stronger exchange between our upstream Nix implementation
and the different FOSS Nix implementations that have become an integral
part of our community. I am of the firm believe that their existence is
a net positive for our ecosystem and that our upstream implementation
can only benefit from their input.
- Investigate how the SC can encourage diversity in foundation-financed
events such as NixCon or sprints. The demographics at these events are
not representative of the many people I got to know and become friends
with in this community.


## Q&A

### Should the SC vote for confidence instead of for no-confidence? ([link](https://github.com/NixOS/SC-election-2025/issues/472))


The [constitution](https://github.com/NixOS/org/blob/main/doc/constitution.md#full-reelections) reads:

> A simple majority within the SC may call a reelection of the entire SC based on perceived loss of confidence.

This can lead to a 3-3 deadlock as we [currently](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/38) [see](https://discourse.nixos.org/t/call-for-full-re-election-of-the-steering-committee/70208/6). In this deadlock, neither the reelection, nor any majority vote can pass - the SC is unable to function.

**In many legislatures, this is flipped into a vote of confidence that must pass to avoid a re-election.** This would have the same results for a full SC, but avoid situations like the current 3-3 deadlock.

Do you support amending the constitution accordingly?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/472#issuecomment-3358211971">link</a>)</summary>

I support turning the mechanism into a vote of confidence through an amendment to the constitution.
</details>

### How would you handle an SC member joining Anduril? ([link](https://github.com/NixOS/SC-election-2025/issues/190))


Recently, current SC member Tom Bereknyei took a new job at Anduril. After parts of the community [criticized](https://discourse.nixos.org/t/sc-member-tomberek-works-for-anduril/68971) the SC for not communicating this publicly, the SC gave a [statement](https://discourse.nixos.org/t/statement-on-a-steering-committee-member-joining-anduril/69007).

As an SC member, how would you like the SC to handle such a situation in the future?

*Please focus on the community aspects and be specific in what actions should be taken in such a scenario. This is not the place to discuss your opinion about the [MIC](https://en.wikipedia.org/wiki/Military%E2%80%93industrial_complex).*

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/190#issuecomment-3337399384">link</a>)</summary>

Any changes in conflicts of interest throughout an SC member's term should be communicated transparently to the community. After criticism by the community, the current SC has decided to disclose their affiliations on the [new SC team site](https://nixos.org/community/teams/steering-committee/). This was, however, a voluntary action not required by the constitution, and we should amend the constitution to make **public** disclosure in changed conflicts of interests during the term mandatory.

Any actions beyond disclosure are clearly regulated by the constitution already. Specifically, there are:

- Conflict of Interest balance: if more than two members share a CoI, the SC members without the CoI in question can enforce a resignation of one of them by simple majority vote.
- Full reelection: if the changes in CoI result in a perceived loss of confidence by the community, a simple majority of the SC can initiate a full reelection. In my opinion, we should explore giving the community a (sufficiently constricted) instrument of expressing this loss of confidence by themselves, similar to [my proposed community instrument of calling for special elections](https://github.com/NixOS/SC-election-2025/issues/265#issuecomment-3306979224). Arguably the hurdle for this must be much higher than simply calling for special elections of empty seats.
- Removal of conduct: if the change in CoI results in a violation of e.g. [our community values](https://github.com/NixOS/org/blob/main/doc/values.md), the SC should remove the member in question, requiring a supermajority vote and a sufficiently detailed public reason.

Except for the CoI balance (which must already be ensured by the Election Committee), these can of course also apply to any SC members without changing their employee (or any other CoI), and making SC meeting minutes and voting behavior public as I have called for in [another question](https://github.com/NixOS/SC-election-2025/issues/199#issuecomment-3306132054) will put adequate pressure on the SC to pursue them.
</details>

### Course of action for nixos.wiki ([link](https://github.com/NixOS/SC-election-2025/issues/474))


The nixos.wiki is often the first result when searching in Google for nix related questions, even though the official wiki is at wiki.nixos.org. What should be done to fix this? 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/474#issuecomment-3368146458">link</a>)</summary>

I agree with other candidates that the SC does not have much leverage in the matter, aside from discouraging linking to it from other official foundation pages. Personally, I try to correct people by linking to an article on the official wiki whenever the legacy community wiki is mentioned. Most people aren't aware that nixos.wiki isn't an official resource and gladly accept the correction. Search engine ranking for nixos.wiki is naturally higher because of the site's age and backlink frequency. I believe that the official wiki is a better, more up to date resource by now and will hopefully surpass the legacy wiki's ranking and popularity automatically because of that.
</details>

### Should the Steering Committee keep and publish meeting minutes? ([link](https://github.com/NixOS/SC-election-2025/issues/434))


Should the Steering Committee keep and publish meeting minutes?

Meeting minutes are, in short, a way of recording any decisions and discussion that occurred during a meeting.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/434#issuecomment-3350757869">link</a>)</summary>

Yes, as I already mentioned in #199
</details>

### Should Nix transition away from GitHub to a self-hosted git forge? ([link](https://github.com/NixOS/SC-election-2025/issues/326))


(copy of https://github.com/NixOS/SC-election-2024/issues/18 from the 2024 election)

Do you believe Nix should move away from GitHub and instead host its independent Git forge? If so, what are the benefits and challenges of such a transition, and how would you approach this shift if it were to happen?

If you already answered last year, it would probably totally be fine to just copy that answer.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/326#issuecomment-3380481843">link</a>)</summary>

I think it's worth mentioning that the question wasn't explicitly talking about moving _nixpkgs_ off Github. While this would obviously have the biggest impact it's also the most problematic to transfer to another forge, so starting with our lower traffic projects, such as Nix itself, seems like a saner plan. Personally, I favor Forgejo/Gitea, which have been successfully used by multiple FOSS projects for their own selfhosted forges, such as [Blender](https://projects.blender.org/blender/blender) (with a high amount of issues and pull requests!) and [FFmpeg](https://code.ffmpeg.org/FFmpeg/FFmpeg). Even our fellow Linux distribution [Fedora decided to abandon Gitlab in favor of Forgejo](https://communityblog.fedoraproject.org/fedora-chooses-forgejo/) at the end of last year.
</details>

### Should the size of the SC be reduced to 5 members? ([link](https://github.com/NixOS/SC-election-2025/issues/265))


In https://www.haskellforall.com/2025/09/steering-committee-retrospective.html, current SC member Gabriella argues that 7 members are too many for the SC to operate efficiently and effectively.

With the experience we made after one year: Should the size of the SC be reduced to 5 members?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/265#issuecomment-3306979224">link</a>)</summary>

The blog post at hand raises a lot of points that explain how I experienced the Steering Committee from an outside perspective. However, I do not think they are an unfixable symptom of the SC's size, but I rather see problems in:

- a lack of established protocol (which was to be expected in this very first term)
- no written rules on public communication (addressed in another question)
- voting rules that make it too easy for absent / abdicated SC members to block all process

Instead of reducing the SC size, I propose:

- Making the publication of SC meeting minutes mandatory and exploring the idea of SC observers, as I have [laid out in another answer](https://github.com/NixOS/SC-election-2025/issues/199#issuecomment-3306132054)
- Automatically retiring SC members that did not participate in SC meetings for three months in a row (this metric is up for debate, it could also be "that did not participate in 5 previously announced votes in a row" or similar). To establish, this would require a change of constitution, so at least five SC members voting in favor of it.
- Give eligible voters of the last completed SC election the possibility to initiate Special Elections for the empty seats by opening an issue and endorsing it (the constitution already triggers Special Elections when less than four of the SC seats are occupied so the SC remains technically functional; however, certain parts of the community may have the feeling that they aren't represented anymore due to the vacant seats). We already have the technical means and data for this as it could basically piggyback on the same mechanism we use for nominating and endorsing candidates. A reasonable but arbitrarily chosen number for this mechanism, in my opinion, is about 100 endorsements. This, again, would require an amendment to the constitution.

If these steps were to fail, or lead to no improvements of the issues at hand, however, I will not stand in the way of reducing the size of the SC and am inclined to vote in favor of it.
</details>

### How would you treat SC members with completely opposite political leanings? ([link](https://github.com/NixOS/SC-election-2025/issues/489))


As the title suggests, if some SC members have completely different political affiliations and governance ideas than you, and often disagree with you on decision-making, how would you treat them? How would you ensure that you fulfill your responsibilities?

More seriously, if you find that the faction you represent is not the majority in the SC, what will you do?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/489#issuecomment-3380881716">link</a>)</summary>

SC transparency is the absolute minimum we need to improve on, and I'm glad to see that the majority of candidates appear to align on this. Beyond that, I'm happy to discuss change with anyone, and settle on compromise as far as my conscience allows. Where decisions of a different thinking majority surpass my own tolerance, there isn't much I can do beyond letting a transparent voting report speak for itself.
</details>

### How transparent should the SC be? ([link](https://github.com/NixOS/SC-election-2025/issues/407))


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

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/407#issuecomment-3342093031">link</a>)</summary>

I have already addressed this in both #199 and #390, but will repeat here:

Public meeting minutes have become common among the different teams we house under the foundation umbrella, such as the Nix team or the Marketing team. In my opinion, the Steering Committee should not be an exception here. All meetings of the SC should be documented and disclosed to the public. Of course, some of these may contain sensitive information and we must reserve the option to redact before disclosure. I am aware this can cause further concerns of transparency, which is I why I want to again explore the option of having SC observers that are invited to meetings without the ability to vote, like we had them on the pre-constitution foundation board.
</details>

### Are you in any coalitions with other candidates? ([link](https://github.com/NixOS/SC-election-2025/issues/470))


Are you aligned with other candidates in e.g. a coalition? What is your coalition about, **broadly speaking**? (Please put the finer points of your coalition's answers into other relevant questions. This question is asking for coalitions to self-identify.)

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/470#issuecomment-3369039474">link</a>)</summary>

I am not part of any coalition. All my answers and proposals to any of the SC election questions are purely based on my own opinions and experiences unless stated otherwise. That being said, there are certain candidates that I feel I could work particularly well with on the Steering Committee, based on overlapping ideals and ideas or prior interactions (in alphabetical order, as they appear in the list of candidates):

- [JulienMalka](https://github.com/NixOS/SC-election-2025/blob/main/candidates/JulienMalka.md)
- [K900](https://github.com/NixOS/SC-election-2025/blob/main/candidates/K900.md)
- [Scrumplex](https://github.com/NixOS/SC-election-2025/blob/main/candidates/Scrumplex.md)
- [cafkafk](https://github.com/NixOS/SC-election-2025/blob/main/candidates/cafkafk.md)
- [getchoo](https://github.com/NixOS/SC-election-2025/blob/main/candidates/getchoo.md)
- [leona-ya](https://github.com/NixOS/SC-election-2025/blob/main/candidates/leona-ya.md)
- [nyabinary](https://github.com/NixOS/SC-election-2025/blob/main/candidates/nyabinary.md)
- [philiptaron](https://github.com/NixOS/SC-election-2025/blob/main/candidates/philiptaron.md)
- [pluiedev](https://github.com/NixOS/SC-election-2025/blob/main/candidates/pluiedev.md)

I may yet adjust this list based on future answers to the election questions.
</details>

### If mods are cops, who should decide on punishments? ([link](https://github.com/NixOS/SC-election-2025/issues/464))


Related to https://github.com/NixOS/SC-election-2025/issues/428 and the ongoing discussion on discourse about the resignation of the moderation team: https://discourse.nixos.org/t/a-statement-from-members-of-the-moderation-team/69828

I’ve seen different metaphors for what moderators are supposed to be. Some say moderators are like cops (enforcing rules), others say they’re like paramedics (helping people in crisis).

But no one has made the case for moderators as _judges_. If moderators are indeed tasked with enforcing rules, who then plays the role of the judiciary in our governance model? Do you think mods alone should be able to decide on the punishment (especially lifetime bans)?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/464#issuecomment-3368139520">link</a>)</summary>

I generally do not agree with the use of any of these metaphors for the sake of community governance. It's unfortunate that some official terms, constitution in particular, actively invite to make these comparisons. With that being said, I will quote my answer from https://github.com/NixOS/SC-election-2025/issues/390#issuecomment-3341486172:

While the SC can and should work together with the moderation team on moderation policies, this cannot be a one-way road where the SC simply imposes policies that the moderation team members cannot stand behind.
After all, moderators are always subject to public backlash and we have been seeing an increasing amount of that in our community in the past year.
If they can't stand behind the policies they are meant to enforce, there is no question that we will see further resignations, at the very least for the preservation of their own mental health.
Beyond establishing these policies, the moderation team is the authorative body to enforce them and micromanagement by the SC is infeasible, although inquiries and dialogue between the two teams should not be shunned (we are all hoping to work towards the same goals, after all).
If the SC really distrusts the moderation team in their decision making and they can't come to mutual agreements in a direct dialogue, the final escalation can only be a supermajority of the SC voting for the dissolution of the moderation team and working with the community on the establishment of a new one.
</details>

### What in the nix-sphere brings you joy? ([link](https://github.com/NixOS/SC-election-2025/issues/405))


This is intentionally a very open and low-stakes question. What in the nix-sphere brings you joy?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/405#issuecomment-3351078151">link</a>)</summary>

On the technical side:

A huge source of joy for me is how much NixOS allows for painless experimentation. The ability to quickly switch between proprietary and open source drivers (Nvidia and Nouveau/NVK), completely different desktop environments, or any other different set of modules and configurations, all just a specialization entry in your boot menu away. Thanks to this, NixOS ended up being my unironic cure to distro hopping. I still regularly check on the state of Nouveau and NVK, always amazed how much progress it made again over the past few months. I still switch between KDE, Niri and Cosmic, based on what I want to do right now and how adventurous I feel.

On the community side:

Nix and NixOS are a niche that happens to bring people together that have a very profound interest and appreciation for technology. On every official or unofficial Nix community space, at every NixOS meetup and also NixCon, I end up getting to know new people with a significant overlap with my interests, some of which I am happy to call friends to today.
</details>

### Should community-related Conflicts of Interest be considered for the SC election? ([link](https://github.com/NixOS/SC-election-2025/issues/192))


The [constitution explicitly mentions](https://github.com/NixOS/org/blob/main/doc/constitution.md#conflict-of-interest-coi-balance) "employees of the same company or otherwise the same payer for Nix work" as *examples* of Conflicts of Interest for the constitution of the SC.

In the current SC, we had three members of the Nix team (Ericson2314, roberth, tomberek) and two members of the commit bit delegation team (jtojnar, winterqt), which arguably reduces diversity as well.

Should team-memberships in the community also be considered as Conflicts of Interest for the SC election? Why (not)?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/192#issuecomment-3307157837">link</a>)</summary>

I will divide my answer into three separate aspects before arriving at a conclusion:

1. As it stands, the SC can essentially decide who is a member of these teams. This speaks both in favor of counting this as a Conflict of Interest and against. In favor, because by being on these teams, the people in question gain visibility, thus become more likely to be elected and can then ensure they remain on these teams because they hold one the seats that has the last say on who should be on these teams. Against, because at least one of them (from an outside perspective) was put onto the commit bit delegation team _because_ they are on the SC and the SC trusted them to represent their interest in this matter.
2. As was raised by #284, restricting SC members from participating in the community in any meaningful manner outside of voting in the SC may lead to a state of paralysis, where no real action is taken anymore without consensus.
3. Because of the constitution, declaring this a Conflict of Interest would also mean the affected people (or person, if we were to be consistent and would not allow more than one active SC member to be on the Nix team) have to abstain from votes inside the SC concerning, for example, the future of flakes or collaboration with community Nix implementations.

~~My conclusion is that for SC **elections**, we can consider making this a conflict of interest, but I do not feel strongly in favor of it. However, if this were to happen, I also think we have to adjust the constitution to not treat foundation-internal team memberships as a CoI in terms of SC votes and active SC memberships.~~

---

I will leave my original answer above for reference (with strikethrough added on a statement I'm revoking) and add here that I have since reconsidered, partially thanks to Gabriella's post: <https://www.haskellforall.com/2025/10/nix-steering-committee-vote-of-no.html>.

Membership in teams that already exert much control over the project as a whole, such as the nixpkgs core team and the Nix team, should be considered a Conflict of Interest with all constitutional consequences that ensues.
</details>

### How would you act on the moderation team's call to SC candidates? ([link](https://github.com/NixOS/SC-election-2025/issues/390))


When a large part of the moderation team [stepped down](https://discourse.nixos.org/t/a-statement-from-members-of-the-moderation-team/69828) they asked for:

> **We call on the SC candidates:** to commit to implementing a Constitution reform that will require transparency and accountability from the SC, with teams like technical steering and moderation providing a counterbalance.

How would you act as a member of the next SC in this matter?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/390#issuecomment-3341486172">link</a>)</summary>

> **to commit to implementing a Constitution reform that will require transparency and accountability from the SC**

I already addressed these concerns to some capacity in three different questions (#199, #265, #190), which I will summarize here in bullet points. I aim to:

- Make publication of SC meeting minutes and voting behavior mandatory, with the option to redact information only if the majority of participating SC members are in favor of redaction, with full disclosure of where something has been omitted and who requested the omission.
- Install two SC board observers that have no right to vote but can vouch for the correctness of the published SC meeting minutes
- Automatically retire SC members that did not participate in SC meetings for a significant amount of time / amount of meetings
- Give eligible voters of the last completed SC election the possibility to initiate Special Elections for vacant seats (requiring the support of about a quarter the amount of people that participated in the last regular election) or even for a full re-election (requiring the support of about two thirds the amount of people that participated in the last regular election)

Any precise metrics for these actions are up for debate by the new SC and just rough suggestions for now.

> **with teams like technical steering and moderation providing a counterbalance**

I agree that micromanagement of both technical decisions and moderation go against the constitution, which explicitly tasks the SC to:

> - Delegate authority to long-term teams and committees, allowing them to evolve policies as needed.
> - Form short-term teams to analyze arguments and reach a decision on contentious issues.

In terms of technical steering, we already delegate this authority to the (newly established) nixpkgs core team, the Nix team, the security team, the infra team and others.
I want the SC to inquire all of these teams whether they see the need for an interim technical authority and escalation point between them and the SC, and if so, involve all of them in the decision making process of who to install on this technical SC.

As for the moderation team, I agree that any successful onboarding of new moderators must be subject to the moderation team's input and consent.
While the SC can and should work together with the moderation team on moderation policies, this cannot be a one-way road where the SC simply imposes policies that the moderation team members cannot stand behind.
After all, moderators are always subject to public backlash and we have been seeing an increasing amount of that in our community in the past year.
If they can't stand behind the policies they are meant to enforce, there is no question that we will see further resignations, at the very least for the preservation of their own mental health.
Beyond _establishing_ these policies, the moderation team is the authorative body to enforce them and micromanagement by the SC is infeasible, although inquiries and dialogue between the two teams should not be shunned (we are all hoping to work towards the same goals, after all).
If the SC really distrusts the moderation team in their decision making and they can't come to mutual agreements in a direct dialogue, the final escalation can only be a supermajority of the SC voting for the dissolution of the moderation team and working _with the community_ on the establishment of a new one.

With the full resignation of the moderation team we are in the predicament of having to choose many new moderators at once. Ideally, we can come back into the dialog with the previous moderation team members and see if they are willing to work with the new SC. If that is not the case, the SC absolutely needs the input of the community. I'm not necessarily saying we need to publicly elect moderators as well, but for the possible lack of an existing team, we must at least gather the community's feedback on the proposed line-up of a new moderation team.
</details>

### What should happen in the event of an SC member resigning early? ([link](https://github.com/NixOS/SC-election-2025/issues/481))


The SC is currently elected by proportional representation, which seeks to reflect the preferences of its voters.
However, over this initial SC term we have seen multiple early resignations, potentially making what remains of the SC less representative of its voter base, if not also affecting [decision-making capabilities](https://discourse.nixos.org/t/some-procedural-clarifications-on-the-constitution/70278).

Now, there may be alternate ways to deal with scenarios involving early retirement, including going over the original votes to recalculate what alternate candidate might best represent this part of the electorate, or (eventually) even calling new elections.

As a candidate to the body in charge of our constitution, how would you ideally see these cases handled?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/481#issuecomment-3369028779">link</a>)</summary>

I do not think moving the next best candidates of the previous election into the SC automatically to be a good idea. I believe Special Elections to be adequate enough to cover this situation already, and they should be made use of if the next regular election is too far in the future. This would be made easier by the constitutional amendment proposed in https://github.com/NixOS/org/pull/181.
</details>

### How should the SC communicate with the community? ([link](https://github.com/NixOS/SC-election-2025/issues/199))


The [list of official announcements](https://discourse.nixos.org/c/announcements/steering-committee/57) from the first year of SC starts with two general updates in November and December 24, then continues with only specific announcement on certain topics. Even if a bit delayed, the Foundation has given [more updates](https://discourse.nixos.org/c/meta/nixos-foundation/47).

Arguably there was not much insight for the community into what the SC was working on.

How would an SC with you as a member, communicate with the community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/199#issuecomment-3306132054">link</a>)</summary>

Public meeting minutes have become common among the different teams we house under the foundation umbrella, such as the Nix team or the Marketing team. In my opinion, the Steering Committee should not be an exception here. All meetings of the SC should be documented and disclosed to the public. Of course, some of these may contain sensitive information and we must reserve the option to redact before disclosure. I am aware this can cause further concerns of transparency, which is I why I want to again explore the option of having SC observers that are invited to meetings without the ability to vote, like we had them on the pre-constitution foundation board.
</details>

### What would be some concrete steps you would take in the first few months? ([link](https://github.com/NixOS/SC-election-2025/issues/195))


Please mention some concrete steps you would take in the first few months after being elected to the SC.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/195#issuecomment-3390610718">link</a>)</summary>

The beginning of the new SC must focus on re-establishing a moderation team and establishing transparency. Concretely, that means reaching out to the former moderation team for a possible reconciliation, going through available logs on what transpired between the SC and moderation team, and working out required changes to the constitution and the moderation policies to avoid future micromanagement, overstepping of boundaries and generally allowing moderators to do their job within constraints both sides feel comfortable with. For transparency, we should decide on and codify rules for public meeting minutes, board observers and requirements for off-the-record communication early on.

These parts however only cover recently burning fires. On technical topics, I want to focus on fixing the installer situation by making a formal stand in the SC that the current experimental installer is the way forward and has a proven codebase that does not require putting it into an ever-experimental status. I intend to give the installer team the required resources and power to bring the new installer project over the finish line.
</details>

### Voter mechanisms to recall individual candidates ([link](https://github.com/NixOS/SC-election-2025/issues/482))


Over the past days, there have been [multiple](https://discourse.nixos.org/t/sc-member-tomberek-works-for-anduril/68971/) [calls](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/) for individual SC candidates to step down, or even calling for a [full reelection](https://discourse.nixos.org/t/call-for-full-re-election-of-the-steering-committee/70208/).

Current procedures have yet to take into account such desires, meaning we would currently depend on either:

- SC members voting one another out (re: individual SC members)
- SC votes of no confidence (c.f. #472)

Would you rather see such a formal mechanism to retroactively retract/amend votes or recall individual delegates? If yes, what should this look like? If not, why not?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/482#issuecomment-3369025266">link</a>)</summary>

I think the constitutional amendment proposed in https://github.com/NixOS/org/pull/181 would already be a great improvement to prevent deadlock situations. Beyond that, I propose to give eligible voters of the last completed SC election the possibility to initiate:

- Special Elections for vacant seats, with the support of a quarter the amount of people that participated in the last regular election.
- A full re-election, with the support of two thirds the amount of people that participated in the last regular election.

I do not think a mechanism to vote out specific candidates from outside the SC to be beneficial, but I also [proposed an automatic retirement mechanism](https://github.com/NixOS/SC-election-2025/issues/265#issuecomment-3306979224) for SC members that have been inactive for a significant amount of time.
</details>

### How do you want to proceed with sponsorship policy? ([link](https://github.com/NixOS/SC-election-2025/issues/342))


Last year, one of the most important questions to people running for SC was sponsorship policy, in particular regarding MIC companies. Since then, there were some efforts on the SC side to draft a comprehensive sponsorship policy, and they also started approving/denying sponsors directly, without delegation to NixCon team.

Do you feel like SC taking on this job is adequate in the long run, or do you see it as a temporary measure? What are your next steps on pursuing a sponsorship policy?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/342#issuecomment-3375881911">link</a>)</summary>

The NixCon team must absolutely be involved in the approval and denial of sponsors for NixCon itself. As an event that is supposed to bring the community together, taking on sponsors that are controversial in a significant part of the community is counterproductive. I also don't think it's feasible to have the SC review and approve/deny every single sponsor. The SC should be involved in the design of the sponsorship policy. The sponsorship policy should ban MIC sponsors as they have been by far the biggest source of sponsorship controversy in the past. The NixCon team should inform the SC of any sponsors they deem acceptable and give them a reasonable time frame to veto, but otherwise proceed with the sponsor to not get unnecessarily blocked by the SC. In the end however, we need the board's approval for any change in sponsorship policy, as is mandated by the constitution, and the SC can't amend the constitutional responsibilities of the board without the board's approval.

At NixCon 2025, I had the chance to talk to some people that were involved in pushing their company to sponsor NixCon. They gave me the feedback that they were confused by the lack of communication and the long time it took to get a definitive yes they could forward to their internal departments.
</details>

### How are you going to interact with Lix? ([link](https://github.com/NixOS/SC-election-2025/issues/283))


Lix is now a major part of the ecosystem, providing a non-commercial, production-ready alternative to Nix. It falls outside of governance power of SC, but coordination with it is of paramount importance for Nix development, security patching, and stability of Nixpkgs (as there have been numerous occasions where Lix has fixed a crucial bug that was preventing Nixpkgs work, while Nix hasn't). Historically, there has been hostility towards Lix and running it on NixOS Community infra.

How do you plan to structure your communication with Lix Project?

c.f. #259 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/283#issuecomment-3311789151">link</a>)</summary>

I want to encourage stronger exchange between our upstream Nix implementation and the different FOSS Nix implementations that have become an integral part of our community, including Lix and Snix. I am of the firm believe that their existence is a net positive for our ecosystem and that our upstream implementation can only benefit from their input.

I also believe that our infra team consists of very capable people for which I have deep respect for, and that if they make the call for Lix to be temporarily more suitable than our upstream implementation, they should be free to do so and a direct exchange between the Nix and infra team (as well as potentially the Lix team, based on the issues at hand) must be established to address these issues in a timely manner.

---

To extend my answer to the originally closed question, I'd also like to add:

I think we have already seen some recent improvements in collaboration, referring to the [coordinated disclosure of several CVEs](https://discourse.nixos.org/t/security-advisory-privilege-escalations-in-nix-lix-and-guix/66017) affecting Nix, Lix and Guix a few months ago. Especially for security related issues, we need direct communication channels between FOSS Nix implementations and upstream, and we should ensure the nixpkgs [security team](https://nixos.org/community/teams/security/) has and continues to have the power to coordinate and disclose these at their discretion.
</details>

### How should the SC handle the DetSys conflict in the community? ([link](https://github.com/NixOS/SC-election-2025/issues/197))


There is an [ongoing](https://discourse.nixos.org/search?q=Determinate%20Nix%20%23links%20in%3Atitle%20order%3Alatest) conflict between Determinate Systems and parts of the community. Some aspects of this, such as the "Nix the trademark" are likely things for the [foundation](https://github.com/nixos/foundation) to deal with.

However, Determinate Systems is *part of the community* as well, so this conflict also has aspects internal to the Nix community.

How should the SC handle the DetSys conflict in the community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/197#issuecomment-3338063593">link</a>)</summary>

I will focus on the community aspect of the conflict first, as that is what has been asked. Determinate Systems' engagement in the community tends to divide people into two camps.

On the one side, we have the group that believes Determinate Systems' ultimate strategy is that of [embrace, extend and extinguish](https://en.wikipedia.org/wiki/Embrace,_extend,_and_extinguish).
On the other, we have the people that believe their addition of features (proprietary or not, experimental or not) solve long lasting issues that the Nix team either failed to address or to reach consensus on (for flakes in particular, that is a process that has been going on for years).

In terms of moderation, we should ensure that civil discussions on Determinate Systems announcements remain allowed. This explicitly includes the ability to call them out on intentionally misleading terms, such as referring to Determinate Nix as a "downstream distribution" instead of what it is: a fork, like Lix.

Both groups' believes are not unfounded. Determinate Systems have been heavily pushing people towards their proprietary package registry Flakehub for years, although I do not see a direct threat in it as of now due to their mixed success and nixpkgs remaining the obvious foundation of any Nix based project. Determinate Nix, however, followed the EEE strategy more closely to the book by focusing on the installer situation first. Only after seeing their Nix installer become the primarily recommended choice (for macOS users in particular), they started nudging new installations to their fork and proprietary components. Coming up with the very well working Nix installer was the embrace phase, as it was still installing official upstream builds of Nix. Offering users the option to install their fork was the extend phase. With the recent announcement of removing the option to install upstream Nix from their installer, we have entered the extinguish phase.

Yet I cannot deny the problems Determinate Systems addresses are very real issues that a large part of our community experience day to day. I stopped counting the amount of times I had to explain users why they should not use the official installer on macOS (and for a time recommended the Determinate Systems installer, but now refer to the Lix installer instead) and why everyone _seems_ to be using Flakes and simultaneously recommends avoiding them. New users will not bother digging through the amounts of discussions and articles covering both issues. They will simply reach for the simpler solution, which currently are two third party installers, neither of which has the foundation's blessing.

In the end, we have to address the technical roots of the problem. We need the <https://github.com/NixOS/experimental-nix-installer> to become official rather sooner than later. The codebase has been widely proven to work by both Determinate Systems and Lix, we don't need it to be called experimental when it's first released. We also need a hard fork, not a soft fork of the Determinate Systems installer, which has shown to have no interest on further collaborating on an installer for upstream Nix. In an ideal world, we might even be able to collaborate with Lix on a unified installer _base_ for both projects (I'm not saying we should have official install instructions for Lix on nixos.org, just that as long as the installation process for upstream Nix and Lix is essentially identical, we can combine our efforts).

The topic of flake stabilization also plays into this, and I'm convinced there is no way to push through breaking changes to flakes as they are now anymore because of how widespread they have become. Nonetheless, releasing a stable v0 of flakes does not mean we can't explore better iterations based on the experiences already collected from years of production usage of flakes. I hope another question will be raised on this topic, but if not, I may extend on this before the question deadline.
</details>

### How are you planning to pursue a trademark? ([link](https://github.com/NixOS/SC-election-2025/issues/340))


A trademark is direly needed, as there are many commercial projects who use "Nix" in their name for marketing purposes, sometimes confusingly. However, the trademark rules have to be reasonable for downstream users, and put clear guidelines. Furthermore, there might be conflicts if the trademark policy doesn't match a company's path. Additionally, it will require a clear set of guidelines between what each of Nix/Nixpkgs/NixOS project constitutes, and how much "Nix" they share (possibly with renaming?)

How do you plan to handle this?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/340#issuecomment-3318312401">link</a>)</summary>

Under the current constitution, the management (and I assume that involves registration) of trademarks explicitly falls under the [responsibility of the Foundation board](https://github.com/NixOS/org/blob/main/doc/constitution.md#nixos-foundation-board), not the Steering Committee. The current Foundation board president also happens to be the person that [started investigating the registration of a trademark](https://github.com/NixOS/foundation/issues/46) 2.5 years ago. An inquiry towards the board on the progress of a trademark registration should be made by the new SC, followed by a public statement towards the community on where the board stands on this matter. I have no strong opinion on the details of a trademark policy itself, but the Rust Foundation's endeavour of shaping its own trademark policy has shown that [strong community involvement](https://foundation.rust-lang.org/news/rust-trademark-policy-draft-revision-next-steps/) in this matter is inevitable.
</details>

### If you were in a previous SC, how would you vote on public issues? ([link](https://github.com/NixOS/SC-election-2025/issues/281))


There were several decisions made by previous SC in response to community conflicts. They set an important benchmark to gauge candidate's decision-making. Those questions are:

    Allow Anduril to keep publishing jobs on Discourse?
    Replace PolyMC with Prism Launcher?
    What should be the policy on MIC participation?
    What should be the policy for telemetry?

What additional initiatives would you raise?

c.f. #256 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/281#issuecomment-3311798636">link</a>)</summary>

This is a copy of my answer to the originally closed question. I have decided to keep my edits as they were, so my train of thought isn't lost on the reader.

---

I will prefix my answer with the fact that we are unfortunately not aware what the SC has voted on exactly during its first year, which is something [I intend to address](https://github.com/NixOS/SC-election-2025/issues/199#issuecomment-3306132054).
I also want to apologize for the vagueness in this particular answer, I do not try to avoid any of these questions but believe if we only talk about voting behavior, anything but "yes" or "no" answers are out of scope for this question and should have their own issue.

> Allow Anduril to keep publishing jobs on Discourse?

No

> Replace PolyMC with Prism Launcher?

If I am not mistaken, this decision was made long before the SC was established: https://github.com/NixOS/nixpkgs/pull/196624 (if you are referring to something else, please add a pointer to the question description).

Edit: This is, in fact, referring to the re-introduction of the PolyMC package and not its original replacement PR (https://github.com/NixOS/nixpkgs/issues/365781), and I will update my answer after catching up on the whole issue, which had a lengthy discussion.

Edit 2: I will extend this answer to more than a "yes" or "no" after all, as I see the depth of this topic, but my initial answer is "yes", I agree with the [SC's official statement at the time](https://github.com/NixOS/nixpkgs/issues/365781#issuecomment-2558578941). As they have correctly noted, the leadership of the PolyMC project should not and would not be welcome in our community. However, this should not extend to downstream package maintainers as long as they adhere to our rules and values. If there are known or sufficiently suspected vulnerabilities, we should mark them as such in `meta.knownVulnerabilities`. As of now, overlap in functionality or even forks do not yet merit an exclusion from nixpkgs. I also want to emphasize that publicly indicating issues with an upstream project's values, as they clearly exist here, should remain allowed in official NixOS community channels as long as [our own community values](https://github.com/NixOS/org/blob/main/doc/values.md) are upheld while doing so.

> What should be the policy on MIC participation?

This is not a question of vote, I believe this warrants its own question / issue.

> What should be the policy for telemetry?

Same as for the question about MIC participation.

> What additional initiatives would you raise?

I think this overlaps with #195, which I intend to answer.
</details>

### How do you want to structure communication with Determinate Systems? ([link](https://github.com/NixOS/SC-election-2025/issues/341))


The title might seem excessively direct. However, last year, there was a question on MIC policy and Anduril ban. Since then, SC has enforced a ban on Anduril job posting. Anduril has been a very controversial company for the wide community; I feel like it's fitting to ask about another controversial company, and how to interact with it.

What are the problems you see with communication between Determinate Systems and NixOS Community? Are there concrete suggestions you have, or would like to propose? What other areas of work (Nix improvements, trademark policy, etc.) do you feel prevent healthy collaboration?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/341#issuecomment-3368157401">link</a>)</summary>

I will refer to my answer in https://github.com/NixOS/SC-election-2025/issues/197#issuecomment-3338063593, which goes more into the technical aspects, but on the communication part, I mentioned:

> In terms of moderation, we should ensure that civil discussions on Determinate Systems announcements remain allowed. This explicitly includes the ability to call them out on intentionally misleading terms, such as referring to Determinate Nix as a "downstream distribution" instead of what it is: a fork, like Lix.

Unfortunately, Determinate Systems in itself does not refrain from directly hostile behavior towards foundation projects, even in their own communication. Recently, they posted on all their social media channels (emphasis mine):

> Determinate is **Nix without the drama**. Want to be the first to hear about the work we are doing to make Nix more simple, confident, and secure? Sign-up for our once-a-month newsletter here, new issue coming soon!
> <https://hachyderm.io/@determinatesystems/115310601502531037>

While [I do not think](https://github.com/NixOS/SC-election-2025/issues/390#issuecomment-3341486172) the SC should unilaterally impose moderation policies, the moderation team should feel empowered to monitor how far this hostile communication extends into official community spaces and if deemed necessary, suspend official Determinate Systems posts (be it announcements or job postings) on them. I explicitly do not wish, however, that this automatically extends to employees or associates of Determinate Systems.
</details>

## Unanswered questions
<details>
<summary>Community participant behaviour regarding moderation decisions (<a href="https://github.com/NixOS/SC-election-2025/issues/477">link</a>)</summary>

**Scenario**: While being suspended by a decision from the moderation team, a suspended community participant mass mails other community participants about a community matter. The recipients did not all have an existing relationship, or a good-standing relationship with the suspended individual.

**Question**: What do you think of this behaviour? How do you characterize this in regard of the expected conduct, and the values of this community?
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
<summary>politics of tech and governing values (<a href="https://github.com/NixOS/SC-election-2025/issues/487">link</a>)</summary>

Whereas the existing Nix projects have licenses already, one popular adage states technology is not neutral - perhaps increasingly obviously so, as the impact of technology continues to grow.

As such, zooming out a bit, one of the topics the community has seen different takes on seems whether we should govern by certain values, as exemplified by actions such as the earlier open letter against MIC sponsorships, a sentiment that seemed represented among contributors, or 'keep politics out', a sentiment that has seemed represented more at e.g. the NixOS sub-reddit.

As a candidate, where do you stand on this? What values should we expect you to hold?
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
