## Candidate Template

- Name: Martin Schwaighofer
- GitHub handle: @mschwaig
- Email address: mschwaig@eml.cc
- Discourse handle (optional): mschwaig
- Matrix handle (optional): @mschwaig:matrix.org

### Conflict of interest disclosure

I work for Johannes Kepler University Linz, in Austria.

My contract there runs out at the end of the year, and I will most likely look for other ways to fund my work or earn a living then, for example through employment, research grants or consulting on supply chain security.
I hope I can continue my work on supply chain security fundamentals in Nix in that context.

### Motivation to be on the Steering Committee

Last year we established a constitution and a set of [values](https://nixos.org/values/) to organize around.
Many of us are understandably scared about the future, some of us feel deeply threatened, making it extra difficult to figure out how to best apply our values for the overall benefit of everyone. This is not possible without weighing various perspectives on emotionally charged issues in some way.

Some things others have done and said may have made us angry. Nonetheless, I think our values are not meant as a tool for seeing others as morally inferior, and self-righteously kicking down.
Instead, even as we worry about the future, we have to try our best to hold on to [respect and civility](https://nixos.org/values/), while preventing harm and protecting rights.

Uncomfortable feelings will always come up to some degree no matter what our policies are.
While these feelings are understandable, they are not an excuse for doing anything less than trying our best to see each other as [people](https://nixos.org/values/#community-values-people). We should especially not jump to conclusions about the contents of people's minds and hearts, and treat one another harshly based on those conclusions.

I strongly believe that this difficult, imperfect collective lesson will be easier to learn for us as a community, than the tempting alternative project of collectively engineering a formally-verified-to-be-morally-right downward-kick distribution algorithm on Discourse to replace our established common values.

**We built formal mechanisms to distribute power and accountability, including safeguards, in part as an alternative to outrage-driven governance, because outrage-driven governance inflames and uses our feelings. In the process, it tends to burn out everyone involved, while making us lose perspective on how much common ground most of us could discover in a respectful, nuanced 1:1 discussion.**

#### What I have done

I'm pursuing a PhD in supply chain security in Nix, so I've spent a lot of time on understanding its security properties.

As part of this work I am proposing a new signature format for Nix:
https://github.com/mschwaig/laut

I also work on fully automated packaging with Nix using LLMs:
https://github.com/mschwaig/vibenix

#### What I will do

- I will suggest delegation as a governance mechanism whenever possible, so that the SC can focus on embodying the opinions of wider community. This encourages the SC to actually make decisions out of respect for the time and effort of those that do delegated work and have delegated responsibilities.
- I will do what is necessary for the Foundation to take in money for technical work, with sufficient care and safeguards, so that we can systematically start taking more active ownership of and start addressing our existing technical problems.
- On moderation I do see a need to carefully balance having a coherent team of people that trust each other with making sure nobody in the community feels entitled to kick down without consequences based on their own personal convictions. Ideally those are totally unrelated, but in reality any team, like any person, will have some biases that could create blind spots. While I will approach former and current moderators about these topics with humility and open ears, I will also be firm on the need for the moderation team to be not only autonomous, but also accountable to the SC, regardless of whether or not there actually is bias right now.


## Q&A

### How would you handle an SC member joining Anduril? ([link](https://github.com/NixOS/SC-election-2025/issues/190))


Recently, current SC member Tom Bereknyei took a new job at Anduril. After parts of the community [criticized](https://discourse.nixos.org/t/sc-member-tomberek-works-for-anduril/68971) the SC for not communicating this publicly, the SC gave a [statement](https://discourse.nixos.org/t/statement-on-a-steering-committee-member-joining-anduril/69007).

As an SC member, how would you like the SC to handle such a situation in the future?

*Please focus on the community aspects and be specific in what actions should be taken in such a scenario. This is not the place to discuss your opinion about the [MIC](https://en.wikipedia.org/wiki/Military%E2%80%93industrial_complex).*

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/190#issuecomment-3392618922">link</a>)</summary>

In terms of Conflict of Interest (CoI) rules, should be handled the same way as an SC member joining any other company.

We do have relevant rules for this in our constitution about [CoI Balance](https://github.com/NixOS/org/blob/main/doc/constitution.md#conflict-of-interest-coi-balance), which might lead to resignations or removal of members, and a special election.

In terms of communication, concerns in the community around Anduril in particular have highlighted the need for the SC to not only disclose all employment and other CoI changes internally, but to also promptly update https://nixos.org/community/teams/steering-committee/ and communicate the employment changes towards the community, if they involve a stakeholder in the ecosystem. I think in most cases the change showing up publicly in meeting minutes or voting records would be enough notification, but especially when the SC anticipates parts of the community might feel strongly about a change, the communication should instead be planned, deliberate and proactive.
</details>

### Course of action for nixos.wiki ([link](https://github.com/NixOS/SC-election-2025/issues/474))


The nixos.wiki is often the first result when searching in Google for nix related questions, even though the official wiki is at wiki.nixos.org. What should be done to fix this? 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/474#issuecomment-3359344920">link</a>)</summary>

I'd say if anyone in the community has an idea for how to address this contact the SC, and if we think it could work we would delegate power to you to try implementing it.

In the absence of ideas, we can also highlight the problem and outsource idea generation or fact finding.

I don't think the SC "working" on this more directly would be a very efficient use of time.
</details>

### Should the Steering Committee keep and publish meeting minutes? ([link](https://github.com/NixOS/SC-election-2025/issues/434))


Should the Steering Committee keep and publish meeting minutes?

Meeting minutes are, in short, a way of recording any decisions and discussion that occurred during a meeting.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/434#issuecomment-3394151572">link</a>)</summary>

Yes, we should keep and publish meeting minutes.
</details>

### Should the size of the SC be reduced to 5 members? ([link](https://github.com/NixOS/SC-election-2025/issues/265))


In https://www.haskellforall.com/2025/09/steering-committee-retrospective.html, current SC member Gabriella argues that 7 members are too many for the SC to operate efficiently and effectively.

With the experience we made after one year: Should the size of the SC be reduced to 5 members?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/265#issuecomment-3393480481">link</a>)</summary>

I am against this proposal, for similar reasons as stated by @tomberek. I think we should try improving how we run a 7 member committee first, where @philiptaron put forward good ideas.

I think a large committee size is more of a problem if the SC tries to solve too many issues directly. Trying to figure things out inside the SC could contribute to the SC acting timid, if it leads to the SC relying on what the community might think as a reference point too much. In some sense this is the SC not valuing its own time and authority highly enough.

Delegation is a way out of this, because it opens the door for individuals to really put in the work to get to the bottom of an issue, and then come back with an informed opinion about what should be done. The SC then feels a more immediate obligation towards this person to decide one way or the other with a vote, since they already put in the work, and is a bit biased to go along with their findings. It makes the SC directly embody what an informed community would think, and vote accordingly, instead of collectively worrying about community perception as an external factor.
</details>

### How would you treat SC members with completely opposite political leanings? ([link](https://github.com/NixOS/SC-election-2025/issues/489))


As the title suggests, if some SC members have completely different political affiliations and governance ideas than you, and often disagree with you on decision-making, how would you treat them? How would you ensure that you fulfill your responsibilities?

More seriously, if you find that the faction you represent is not the majority in the SC, what will you do?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/489#issuecomment-3393376734">link</a>)</summary>

> As the title suggests, if some SC members have completely different political affiliations and governance ideas than you, and often disagree with you on decision-making, how would you treat them? How would you ensure that you fulfill your responsibilities?

I agree with what @philiptaron expresses in his answer in general, what him and @tomberek have said about treating each other with [respect and civility](https://nixos.org/values/) specifically, and lots of other thoughts in the replies to this answer.

I would try to see discussions as an opportunity to get to the bottom of issues. At the same time I want to not take it personally and accept when I'm clearly in the minority position, so that we can get enough decisions on issues through the SC quickly enough.

I think begin effective as a committee, and as part of a committee, are skills we will need to learn as we go.
</details>

### Community participant behaviour regarding moderation decisions ([link](https://github.com/NixOS/SC-election-2025/issues/477))


**Scenario**: While being suspended by a decision from the moderation team, a suspended community participant mass mails other community participants about a community matter. The recipients did not all have an existing relationship, or a good-standing relationship with the suspended individual.

**Question**: What do you think of this behaviour? How do you characterize this in regard of the expected conduct, and the values of this community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/477#issuecomment-3368518952">link</a>)</summary>

I do not support Dawn's behavior leading to his ban. In general I think it's not particularly easy to get banned in our community, and don't think people should wear it as a badge of honor. I hope Dawn does not.
At the same time, I do have a good-standing relationship with Dawn and have openly talked to him about how I felt his interview with John Ringer was nowhere near critical enough, given everything that was publicly known about the situation.

Dawn interviewing candidates ahead of the election however, is an important public service.

> Question: What do you think of this behavior? How do you characterize this in regard of the expected conduct, and the values of this community?

This may be asked in good faith, but I think it can easily lead to candidates being scared to engage with Dawn at all and policing each other into not getting interviewed out of fear of some sort of consequence. I felt like this ahead of my own interview last year, based on that one interview I considered problematic and some people declining the invitation. The episode about my candidacy is how I met him originally.

I appreciate the work of our moderators. At the same time the various tensions and interactions between moderation and our democratic process are real, even if they are not used as a deliberate tool, and I take them seriously. In fact, they were important enough to me to factor into [my candidate statement last year](https://github.com/NixOS/SC-election-2024/blob/main/candidates/mschwaig.md):

> 3. Contributors who are banned should not lose their ability to vote in an election.

Given that Dawn also interviewed candidates last year, I think it is reasonable for him to email the candidates, and if some candidate in particular is too sensitive to bear receiving such an email, they might not be suitable for holding public office.

I don't see how taking part in those interviews subverts the moderation decision, and I think extending moderation decisions into unofficial spaces in a kind of anticipatory obedience, would extend the moderation teams power beyond its intended reach.
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
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/407#issuecomment-3394238329">link</a>)</summary>

I agree with public meeting minutes and with public votes where possible. Confidential information can be kept out of meeting minutes, and the SC could vote to keep votes private if it is really necessary. This has the advantage of also attaching accountability to the transparency, and likely being implementable.

In general I am in favor of actually trying and doing these things inside the SC and see which measures work best for increasing transparency. I don't think anybody is against finding ways to increase transparency at this point.
</details>

### Are you in any coalitions with other candidates? ([link](https://github.com/NixOS/SC-election-2025/issues/470))


Are you aligned with other candidates in e.g. a coalition? What is your coalition about, **broadly speaking**? (Please put the finer points of your coalition's answers into other relevant questions. This question is asking for coalitions to self-identify.)

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/470#issuecomment-3394240377">link</a>)</summary>

No.
</details>

### Should community-related Conflicts of Interest be considered for the SC election? ([link](https://github.com/NixOS/SC-election-2025/issues/192))


The [constitution explicitly mentions](https://github.com/NixOS/org/blob/main/doc/constitution.md#conflict-of-interest-coi-balance) "employees of the same company or otherwise the same payer for Nix work" as *examples* of Conflicts of Interest for the constitution of the SC.

In the current SC, we had three members of the Nix team (Ericson2314, roberth, tomberek) and two members of the commit bit delegation team (jtojnar, winterqt), which arguably reduces diversity as well.

Should team-memberships in the community also be considered as Conflicts of Interest for the SC election? Why (not)?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/192#issuecomment-3392689733">link</a>)</summary>

No.

The CoI rules we have on employers and other external factors are meant to limit outside influence, because we worry about outside forces being able to influence the SC. Internally however, the SC has power over teams, not the other way around. We need SC members to put the good of the project above the good of their team, largely independently of how many members of each team are in there.

Why does count not matter as much here? Because internal influence is necessary, in the form of subject matter expertise. If we start regulating team membership, we regulate how much expertise or involvement on a particular topic should be inside and outside the SC. The SC needs to be able to rely on this expertise anyways, and in that context one expert in the SC or a team can have just as much sway as three inside the SC.

Additionally, using membership as a proxy for enforcing non-involvement of SC members in particular teams or topics to avoid conflicts of interest would be difficult. We need rules that are simple, and don't create a bunch of second order effects.
</details>

### What is the goal of community moderation? ([link](https://github.com/NixOS/SC-election-2025/issues/428))


What, in your opinion, is the goal of community moderation?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/428#issuecomment-3394221608">link</a>)</summary>

I agree with @djacu's answer on this. I would also like to talk about some of the issues mentioned in the context.

#### On navigating difficult conversation

I think we should hold ourselves to a higher standard when it comes to how we communicate. This way we can have difficult and nuanced conversations. I think the moderation team could apply a higher standard for what constitutes 'safe and constructive'.

I see the point of 'allowing necessary conversations to take place', but if conversations are not openly hostile, but still very emotionally charged, we're already not having a safe and constructive discussion anymore. I am in favor of stopping such unproductive discussions earlier.

I am also in favor of smaller and more frequent and narrowly scoped moderation actions, as a tool we can use to shape discourse in our community to be of higher quality.

#### What even is objective moderation?

Most people in our community do not benefit from objective moderation, if it means a clear definition of where the line is, because they never get close to where the line is. Even if they overstep at some point and get banned for a day, they can go through that experience with humility. Troublemakers walk right up to the line, and argue with the mods about whether they crossed it or not. This kind of litigation should not be encouraged. I agree with this perspective on that: https://hachyderm.io/@danderson/115124343752304570

The kind of objectivity we need is one where we have very broad standards for what speech is accepted. If in hacker culture for example it is OK to casually suggest illegal stuff in online discourse, we should have at least one mod who's not immersed in that culture, so that they identify 'casually suggest illegal stuff' as an issue.
</details>

### Stance on specific case of statements made by external actors ([link](https://github.com/NixOS/SC-election-2025/issues/485))


The following was authored by @jaen but I'm posting it on their behalf because they cannot and I would like answers to it as well. The title of the issue was written by me.

---

The recent SC turmoil had been commented on outside the community in various venues. In particular, I'd like to draw attention to this [Twitter thread](https://xcancel.com/PalmerLuckey/status/1972037286192992320) where certain individuals talk about _“get[ting] these nut jobs out”_ and that _“[M]aybe @<!-- -->PalmerLuckey can help turn the ship around.”_ While the Anduril founder does not acknowledge those proposals directly, he says this:

> The good news is that Anduril will keep using Nix to build ever more powerful weapons for American dominance regardless of what the fringe "community" people say.

The question is, what is your stance on this thread — is it a nothingburger, or an indication of existential threat to community governance and self-sovereignity — and what steps, if any, do you plan to take to insulate the project against the threat, should it it materialise into something more concrete than online bickering.

And as a corollary to that, what does Nix governance and self-sovereignity means for you, do you feel it’s an important aspect for the SC to work towards and what would your be general policy to handle potential threats stemming from external actors looking to control the project to their own ends. Consider what limits — if any — you would seek to put on such a threat actor, how — if at all — could that extend to functions community members associated with them could perform at a maintainer and/or governance levels, for example to ensure the threat actor cannot pressure them into acting against the project's best interests.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/485#issuecomment-3393602795">link</a>)</summary>

I do not think one particular organization as a downstream user of our technology, or their employees contributing, as a threat to our community in any way.

I do not see any evidence of them trying to influence project decisions in any way.

I think it is important that the people in our community feel welcome here, regardless of where they work.

We do have adequately strong Conflict o Interest rules to combat actual outside influence on our project.

The strongest influence Anduril has had over this community are the very emotional debates about their sponsorships and other possible avenues of influence. It's understandable, we have accumulated some history there.

About the tweets: When we bring something from the outside world into our community, and feel the need to either hear strong support for or strong opposition to it, we are the ones letting that thing have influence over our community. While to us personally it might seem obvious what conclusion any good person should draw a particular event or tweet, others in the community might live very different lives. They might have fewer or different existential fears from our own, or have them in a different sorting order, or they might be worried about what their own CEO might tweet. When we let these different fears and negative emotions bounce off each other in our community spaces, we are eroding the relationships we have with each other, without real prospects of converting others to our cause.

I am truly sorry if these tweets make you feel awful. Please don't put the resulting energy into our community in a manner that creates more hurt and polarization in the world and our community. Let's instead try to be a welcoming space that is a bastion against polarization, where people can learn to treat each other respectfully, to collaborate and to sometimes try to see through each others eyes. To those who do not want to learn any of those lessons, we need to teach where the door is.
</details>

### How should the SC communicate with the community? ([link](https://github.com/NixOS/SC-election-2025/issues/199))


The [list of official announcements](https://discourse.nixos.org/c/announcements/steering-committee/57) from the first year of SC starts with two general updates in November and December 24, then continues with only specific announcement on certain topics. Even if a bit delayed, the Foundation has given [more updates](https://discourse.nixos.org/c/meta/nixos-foundation/47).

Arguably there was not much insight for the community into what the SC was working on.

How would an SC with you as a member, communicate with the community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/199#issuecomment-3393436926">link</a>)</summary>

I think public meeting minutes and public voting records, as far as confidentiality issues allow, are a good starting point.

I also think it would be good for the SC to come up with a low friction way frequently communicating brief statements on issues to the community, like via Mastodon or Bluesky. My thought behind that is that a less formal, more short-form medium would encourage frequent updates with less of the cost that comes with aligning on the language for a lengthy discourse post. "Retweets" can also be an efficient way to endorse what an SC member or somebody else says after the fact.
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
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/488#issuecomment-3394257227">link</a>)</summary>

I agree with a lot, if not most, of this in spirit.

I think the kind of behavior that this pledge desires should emerge from people, and not be imposed on them by a specific written down external standard like that. I prefer referring to our [community values](https://nixos.org/values/), which I find useful because they are less specific.
</details>

### Voter mechanisms to recall individual candidates ([link](https://github.com/NixOS/SC-election-2025/issues/482))


Over the past days, there have been [multiple](https://discourse.nixos.org/t/sc-member-tomberek-works-for-anduril/68971/) [calls](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/) for individual SC candidates to step down, or even calling for a [full reelection](https://discourse.nixos.org/t/call-for-full-re-election-of-the-steering-committee/70208/).

Current procedures have yet to take into account such desires, meaning we would currently depend on either:

- SC members voting one another out (re: individual SC members)
- SC votes of no confidence (c.f. #472)

Would you rather see such a formal mechanism to retroactively retract/amend votes or recall individual delegates? If yes, what should this look like? If not, why not?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/482#issuecomment-3393423565">link</a>)</summary>

In my eyes, votes of no-confidence and special elections are good mechanisms to deal with legitimate issues of ethics and overreach. Elected embers of the SC should be able to stay on for the duration of their term, except for serious issues like serious misconduct.

The SC being unpopular for a period of time is something our institutions should tolerate, so that the SC can actually adapt to change and make the difficult and possibly controversial decisions it might need to make to benefit our community in the long term.

If every decision the SC makes needs really broad support, the is not much benefit we gain from having an SC at all. The SC would be stuck with lots of formal power that it cannot actually use in practice, fearing backlash.

Alternatively, if the SC enacts a policy with less broad support anyways, its power could be easily challenged to force a special election, making us pay the social costs for the change it initiates, without reaping the potential benefits from follow-through.

In any case a recall mechanism would go contrary to our need for a long term direction of the project, which everyone else can understand and plan with.

What we should to to address this issue is ensure that the we are operating with a full and present SC that can unambigiously make crucial determinations like no-confidence votes. I appreciate @philiptaron comment on this: https://github.com/NixOS/SC-election-2025/issues/265#issuecomment-3361362783. In my eyes it is also worth considering schemes that draw from previous election results to keep the SC full.
</details>

### How are you going to interact with Lix? ([link](https://github.com/NixOS/SC-election-2025/issues/283))


Lix is now a major part of the ecosystem, providing a non-commercial, production-ready alternative to Nix. It falls outside of governance power of SC, but coordination with it is of paramount importance for Nix development, security patching, and stability of Nixpkgs (as there have been numerous occasions where Lix has fixed a crucial bug that was preventing Nixpkgs work, while Nix hasn't). Historically, there has been hostility towards Lix and running it on NixOS Community infra.

How do you plan to structure your communication with Lix Project?

c.f. #259 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/283#issuecomment-3394135750">link</a>)</summary>

I think it's fine to have forks which try different things, and we should not feel threatened by that.

This year, we put Lix and other related projects on our website to signal this normalcy. This happened at OceanSprint and there were many people involved in the discussions around doing this. There was very broad support for it. My involvement in this is one of my favorite contributions to the ecosystem: https://github.com/NixOS/nixos-homepage/pull/1703

We really should not have to worry too much about which Nix implementation people are using. We should worry about how to make things work smoothly for users, how to collaborate efficiently where possible and desired by all parties, and how to turn all this innovation into even better Nix implementations.
</details>

### How should the SC handle the DetSys conflict in the community? ([link](https://github.com/NixOS/SC-election-2025/issues/197))


There is an [ongoing](https://discourse.nixos.org/search?q=Determinate%20Nix%20%23links%20in%3Atitle%20order%3Alatest) conflict between Determinate Systems and parts of the community. Some aspects of this, such as the "Nix the trademark" are likely things for the [foundation](https://github.com/nixos/foundation) to deal with.

However, Determinate Systems is *part of the community* as well, so this conflict also has aspects internal to the Nix community.

How should the SC handle the DetSys conflict in the community?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/197#issuecomment-3393717463">link</a>)</summary>


This is a copy of my answer here: https://github.com/NixOS/SC-election-2025/issues/341#issuecomment-3393544246

Regardless of his official role, where Eelco works is a strong social signal. Graham and him setting up Determinate Systems after contributing exclusively to our open source ecosystem for a long time is a big change.

At the same time, we cannot view anybody's contributions to our open source ecosystem as a irrevocable pledge of fidelity, which limits their personal freedom in the future. While I have not talked to the people involved about this, I think the desire to monetize your life's work and trying to find the best way shape it's direction are both understandable, even if it involves a bunch of proprietary parts.

I am not too worried about Determinate Systems giving us the [Embrace, Extend, Extinguish](https://en.wikipedia.org/wiki/Embrace,_extend,_and_extinguish) treatment. I think our growing ecosystem has lots of commercial players selling various things, and this is fine. We can hold the line on some topics, while finding ways to collaborate on others. I think honest and positive engagements with the all of the players in our ecosystem is an opportunity for growth and improvement on all sides. Who cares how big which fish is, if the pond is big enough and getting bigger all the time?

As we remain committed to open source, let's find out how we can build the best Nix and see where the journey takes us. I think it's an exciting one!
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
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/491#issuecomment-3394171552">link</a>)</summary>

> Would you advocate for the SC using activism proactively?

No, I think this is dangerous, and can harm our community.

> Would you advocate for the SC using activism once a matter is moved into the court of public opinion?

No, I don't think activism is the right tool for a committee that has power to use. I do think SC members or the SC as a body can issue statements as part of public discourse, though. I think it is important that such statements are made deliberately and cautiously, to avoid further polarization or putting a spotlight on community members.
> How do you think the SC should react to activism?

I think members trying to settle SC matters in the court of public opinion should be voted out. It is important that community members can express their opinions on issues, but it can only happen in a [respectful civil manner](https://nixos.org/values/#community-values-respect).

> At what point should the SC concede to activist pressures?

Never. The SC are elected to make decisions as representatives of the community, so they should do what they think is best for the community, which is not necessarily always what the community demands.

**TLDR: The community is not a tool for SC members, or anybody, to use in order to enact change outside of elections.**
</details>

### How are you going to resolve S3 cache situation? ([link](https://github.com/NixOS/SC-election-2025/issues/336))


S3 cache size continues to rise. AWS still pays the bills for it, but this part of infra is something that might need a look.

Latest updates on the topic that I could find were from about a year ago on the Discourse:

https://discourse.nixos.org/t/2024-06-06-re-long-term-s3-cache-solutions-meeting-minutes-6/46617
https://discourse.nixos.org/t/2024-07-10-long-term-s3-cache-solutions-meeting-minutes-7/48821

My understanding is that it's a complicated topic, where a lot of technical decisions need to be made, and Foundation needs to get a lot of talks with various potential partners, and this needs to be coordinated. Binary cache is a center piece of the infra, so its future needs to be well-secured; do you have any concrete steps in mind on how to proceed? Maybe coordinating with someone doing software archiving?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/336#issuecomment-3393495299">link</a>)</summary>

This is a risk management question.

The cost of the cache is a big risk to us, because it makes us dependent on sponsorship money. We should tackle this by paying people to figure out measures to reduce this cost and implement them, even if right now we are not the ones paying the cost.

Where we get the money from to do this is a question that's central to my candidacy. I think the SC needs to continue to work with the board so that we can develop better processes to take in money from those who rely on us, with adequate safeguards.
That way we can deal with risks and technical issues an a more proactive manner, instead of relying on volunteer work three steps down the line, when there is already a lot of pressure to fix things quickly, while we are already actively burning money.
</details>

### How can contributing to Nix-the-implementation be made easier? ([link](https://github.com/NixOS/SC-election-2025/issues/196))


It has repeatedly been mentioned in the past, that contributing to [Nix](https://github.com/nixos/nix) is hard.

What are the reasons for this from your perspective and how can this be improved?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/196#issuecomment-3394252150">link</a>)</summary>

I think the development of Nix is underfunded in a particular way, which might over time lead to a project that's harder to contribute to. A lot of feature development is driven externally by customer needs or grants. Customers do not want to pay for cleanup work, and grants may run out with incomplete features. When these grants end we are left with features that are not quite over the line, or code that is a bit messier. I hope we can start alleviating these issues by acquiring and directing financial resources towards such unfinished work. Similarly, finding a way to pay people for code reviews could be a good measures towards on-boarding contributors.

I agree with @philiptaron writes, and I would like to add that the SC directing financial resources towards the Nix team can help us shift our minds into an abundance perspective, where the people who are already working on maintaining and evolving Nix can more liberally spend time and care on it, decreasing our reliance on them specifically.

Naturally the Nix team itself should ultimately play a bigger role in finding answers to these questions than the SC.
</details>

### Should electoral alliances/coalitions count as conflicts of interest? ([link](https://github.com/NixOS/SC-election-2025/issues/479))


Related to #470.

It has been brought to my attention that several candidates are interested in forming electoral coalitions[^1] where candidates agree to vote for each other in time for the election. This could significantly change the result of the election, especially if coalitions decide to formalize which candidates they choose to vote for and which they do not, and if many members of the same coalition are elected to office, their shared interests could dominate the SC. In spite of this, there are currently no rules in place that will require electoral coalition/alliance status to be disclosed in each candidate's statement. 

Do you think participation in coalitions and alliances *has to be* disclosed? If not, do you think they *should* be disclosed?

[^1]: To be clear, *informal* alignments such as friendships do not count here — whether *those* should be counted as CoIs deserve a different issue altogether.

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/479#issuecomment-3393353196">link</a>)</summary>

The impact of a large number of politically aligned candidates is a concern for an election like ours. We need to think carefully about how we make sure the SC is representative of the preferences of the voting electorate.

I do not think that Conflicts of Interest offer a good framework for tackling this issue.  Even if candidates had to disclose them, there is no way to enforce that. Even if the SC or EC learns of such ties through disclosure or otherwise, it would be difficult to make decisions based on that information that do not themselves look like political calculation.

The way we can and are actually actively tackling this issue already is with our vote counting rules. In this election we are using [Meek STV](https://en.wikipedia.org/wiki/Counting_single_transferable_votes#Meek), which is meant to mathematically ensure proportional representation of any (including minority) group above a certain threshold size, regardless of how many candidates represent the group. I have not seen a calculation of that threshold that considers staggered terms though, so there may still be room for improvement.

> Do you think participation in coalitions and alliances has to be disclosed? If not, do you think they should be disclosed?

I think alliances and endorsements serve an important democratic function, by making the election easier to understand for voters. As candidates, we very much want to be able to efficiently inform voters about our policy-preferences. Doing a better job at this can make our elections more effectively democratic.
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
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/281#issuecomment-3394126792">link</a>)</summary>

> Allow Anduril to keep publishing jobs on Discourse?

The current policy as outlined by the SC was presented as a temporary one, because it is unclear if singling out one specific company in a permanent decision like that is a good idea. Community members posting inflammatory statements about Anduril were also mentioned as something that should be moderated more proactively. I agree with more proactive moderation around these issues more than I do with singling out Anduril, because of how difficult it is to do figure out where to draw the line with such a policy. The SC should not be evaluating the moral character of any company that posts jobs on discourse, I don't think anybody who's not interested in applying should be doing that and posting the results either.

> Replace PolyMC with Prism Launcher?

I agree with the SC decision.

> What should be the policy on MIC participation?

I  think some curation of sponsorships is a good idea, I think this was done very well at NixCon 2025.
Other than what gets decided about sponsorships, I do not think we should have policies on MIC participation specifically, because it's an additional line we would be drawing. It's very difficult to figure out where exactly to draw that line.
People will disagree about where the line should be. I think overall, people will be just as dissatisfied with the results as if we did not have a policy at all. 

> What should be the policy for telemetry?

I agree with the SC decision on this topic.
</details>

### How do you want to structure communication with Determinate Systems? ([link](https://github.com/NixOS/SC-election-2025/issues/341))


The title might seem excessively direct. However, last year, there was a question on MIC policy and Anduril ban. Since then, SC has enforced a ban on Anduril job posting. Anduril has been a very controversial company for the wide community; I feel like it's fitting to ask about another controversial company, and how to interact with it.

What are the problems you see with communication between Determinate Systems and NixOS Community? Are there concrete suggestions you have, or would like to propose? What other areas of work (Nix improvements, trademark policy, etc.) do you feel prevent healthy collaboration?

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/341#issuecomment-3393544246">link</a>)</summary>

Regardless of his official role, where Eelco works is a strong social signal. Graham and him setting up Determinate Systems after contributing exclusively to our open source ecosystem for a long time is a big change.

At the same time, we cannot view anybody's contributions to our open source ecosystem as a irrevocable pledge of fidelity, which limits their personal freedom in the future. While I have not talked to the people involved about this, I think the desire to monetize your life's work and trying to find the best way shape it's direction are both understandable, even if it involves a bunch of proprietary parts.

I am not too worried about Determinate Systems giving us the [Embrace, Extend, Extinguish](https://en.wikipedia.org/wiki/Embrace,_extend,_and_extinguish) treatment. I think our growing ecosystem has lots of commercial players selling various things, and this is fine. We can hold the line on some topics, while finding ways to collaborate on others. I think honest and positive engagements with the all of the players in our ecosystem is an opportunity for growth and improvement on all sides. Who cares how big which fish is, if the pond is big enough and getting bigger all the time?

As we remain committed to open source, let's find out how we can build the best Nix and see where the journey takes us. I think it's an exciting one!
</details>

### How are you planning to reconcile conflicts between SC and Nix team? ([link](https://github.com/NixOS/SC-election-2025/issues/285))


Nix is a central piece of the ecosystem, and Nix team holds authority over it. Additionally, many Nix team members are a long-time, trusted community members, making them overwhelmingly more likely to be elected. One of the purposes of SC is to coordinate different teams; this poses a clear conflict of interest, when someone is in both Nix team and SC, as that person's interests as an SC member and Nix team member are not necessarily aligned.

How is such a conflict of interest planned to be addressed, or resolved?

c.f. #258 

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/285#issuecomment-3394227884">link</a>)</summary>

> One of the purposes of SC is to coordinate different teams;

Teams can coordinate directly, that does not need to go through the SC. The SC is more about making decisions and delegating.

I do not think we should have policies on internal Conflicts of Interest. I wrote more about why here: https://github.com/NixOS/SC-election-2025/issues/192#issuecomment-3392689733
</details>

### How are you going to reform SC? ([link](https://github.com/NixOS/SC-election-2025/issues/284))


To me, SC results were disappointing. Despite the community having clearly cast their votes, not much of substance was achieved in a year. This is indicative of a "committee" situation: where consensus is required to make any decisions. This poses an existential threat to the effectiveness of SC, as SC is meant to represent very diverse parts of the community, that often have conflicting interests. Achieving consensus in such a case is a pipe dream.

That's why SC members need a lot more autonomy, to be able to make decisions on their own (overriden by majority, if significant opposition arises) and not get blocked by achieving impossible consensus. This is the entire purpose of SC, as consensus-driven decisions were made with RFCs, and ran into all the same issues.

Considering this, how would you reform the SC to allow for more individual action and autonomy?

c.f. #261

<details>
<summary>Answer (<a href="https://github.com/NixOS/SC-election-2025/issues/284#issuecomment-3394142971">link</a>)</summary>

I agree with @aanderse on this. We should give it more time.

I replied more extensively to a related question here: https://github.com/NixOS/SC-election-2025/issues/265#issuecomment-3393480481

I strongly favor delegation over giving individual SC members more power, because having a contributor ask an SC member something and getting sent in one direction, only to later have the full SC rescind that and send them in the other direction could be very confusing and discouraging.
</details>

## Unanswered questions
<details>
<summary>Should the SC vote for confidence instead of for no-confidence? (<a href="https://github.com/NixOS/SC-election-2025/issues/472">link</a>)</summary>

The [constitution](https://github.com/NixOS/org/blob/main/doc/constitution.md#full-reelections) reads:

> A simple majority within the SC may call a reelection of the entire SC based on perceived loss of confidence.

This can lead to a 3-3 deadlock as we [currently](https://discourse.nixos.org/t/the-sc-prepared-to-lie-to-us-and-what-we-can-do-about-it-whistleblow/70103/38) [see](https://discourse.nixos.org/t/call-for-full-re-election-of-the-steering-committee/70208/6). In this deadlock, neither the reelection, nor any majority vote can pass - the SC is unable to function.

**In many legislatures, this is flipped into a vote of confidence that must pass to avoid a re-election.** This would have the same results for a full SC, but avoid situations like the current 3-3 deadlock.

Do you support amending the constitution accordingly?
</details>
<details>
<summary>Should Nix transition away from GitHub to a self-hosted git forge? (<a href="https://github.com/NixOS/SC-election-2025/issues/326">link</a>)</summary>

(copy of https://github.com/NixOS/SC-election-2024/issues/18 from the 2024 election)

Do you believe Nix should move away from GitHub and instead host its independent Git forge? If so, what are the benefits and challenges of such a transition, and how would you approach this shift if it were to happen?

If you already answered last year, it would probably totally be fine to just copy that answer.
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
<summary>How would you act on the moderation team's call to SC candidates? (<a href="https://github.com/NixOS/SC-election-2025/issues/390">link</a>)</summary>

When a large part of the moderation team [stepped down](https://discourse.nixos.org/t/a-statement-from-members-of-the-moderation-team/69828) they asked for:

> **We call on the SC candidates:** to commit to implementing a Constitution reform that will require transparency and accountability from the SC, with teams like technical steering and moderation providing a counterbalance.

How would you act as a member of the next SC in this matter?
</details>
<details>
<summary>What should happen in the event of an SC member resigning early? (<a href="https://github.com/NixOS/SC-election-2025/issues/481">link</a>)</summary>

The SC is currently elected by proportional representation, which seeks to reflect the preferences of its voters.
However, over this initial SC term we have seen multiple early resignations, potentially making what remains of the SC less representative of its voter base, if not also affecting [decision-making capabilities](https://discourse.nixos.org/t/some-procedural-clarifications-on-the-constitution/70278).

Now, there may be alternate ways to deal with scenarios involving early retirement, including going over the original votes to recalculate what alternate candidate might best represent this part of the electorate, or (eventually) even calling new elections.

As a candidate to the body in charge of our constitution, how would you ideally see these cases handled?
</details>
<details>
<summary>What would be some concrete steps you would take in the first few months? (<a href="https://github.com/NixOS/SC-election-2025/issues/195">link</a>)</summary>

Please mention some concrete steps you would take in the first few months after being elected to the SC.
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
<summary>How do you want to proceed with sponsorship policy? (<a href="https://github.com/NixOS/SC-election-2025/issues/342">link</a>)</summary>

Last year, one of the most important questions to people running for SC was sponsorship policy, in particular regarding MIC companies. Since then, there were some efforts on the SC side to draft a comprehensive sponsorship policy, and they also started approving/denying sponsors directly, without delegation to NixCon team.

Do you feel like SC taking on this job is adequate in the long run, or do you see it as a temporary measure? What are your next steps on pursuing a sponsorship policy?
</details>
<details>
<summary>What kind of relationship should unofficial spaces (Reddit, Discord) have to community and Foundation? (<a href="https://github.com/NixOS/SC-election-2025/issues/337">link</a>)</summary>

(copy of https://github.com/NixOS/SC-election-2024/issues/34 from 2024 election)

What kind of relationship should unofficial spaces (Reddit, Discord) have to the community? Should they be linked on the homepage? If so, should they be compelled to comply with the Foundation's code of conduct? Should we attempt to convert these communities into official spaces (if so, at what point)?
</details>
<details>
<summary>How are you planning to pursue a trademark? (<a href="https://github.com/NixOS/SC-election-2025/issues/340">link</a>)</summary>

A trademark is direly needed, as there are many commercial projects who use "Nix" in their name for marketing purposes, sometimes confusingly. However, the trademark rules have to be reasonable for downstream users, and put clear guidelines. Furthermore, there might be conflicts if the trademark policy doesn't match a company's path. Additionally, it will require a clear set of guidelines between what each of Nix/Nixpkgs/NixOS project constitutes, and how much "Nix" they share (possibly with renaming?)

How do you plan to handle this?
</details>
<details>
<summary>What are your thoughts on documentation? (<a href="https://github.com/NixOS/SC-election-2025/issues/339">link</a>)</summary>

Documentation is often cited as being lackluster, incomplete, or confusing. Personally, I disagree; I've seen many improvements to documentation over the years, and I think it has come a long way. Still, those improvements don't address the core issue for why documentation *feels* lackluster.

IMO, the issue is because the boundaries between projects are not clear. A new NixOS user will look at the NixOS manual for help: but really, they are using Nix+Nixpkgs+NixOS stack. For a beginner, it is not clear why there would be three manuals, and where the boundaries lie, and which manual they need (especially when interacting with a layering violation). This provides a frustrating experience, where despite the information being abundant, it is not at all discoverable in a relevant fashion.

Is this something that you are concerned with? What do you want to do with it? Direct more resources into cross-cutting documentation projects, like nix.dev or wiki.nixos.org ? Work on clearer project boundaries? Attempt to bridge documentation?

I am curious to hear your thoughts.
</details>
<details>
<summary>What is your view on licensing? (<a href="https://github.com/NixOS/SC-election-2025/issues/338">link</a>)</summary>

Right now, the ecosystem is very split between permissive licenses (MIT), copyleft-ish licenses (LGLP, MPL), and copyleft licenses (GPL). This signifies a wider disagreement between people on what community is, and what to expect.

Licenses are by no means perfect, but they signify intention and direction. They are like a COC: adopting one doesn't instantly solve all of your problems (nor is expected to), but it shows where the project is heading. This has a lot of consequences later down the line. It could be argued that Nixpkgs being MIT-licensed is a reason why there are so many companies hanging around it; it could likewise be argued that the reason DetSys hasn't been more successful with their "downstream distribution" has to do with LGPL.

What is your view on licensing? Are you planning to put out guidelines for licensing official and community projects? Pursue relicensing various projects? 
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
