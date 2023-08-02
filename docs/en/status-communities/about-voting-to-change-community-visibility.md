---
id: 685
revision: 0
language: en
hide:
  - navigation
---

# About voting to change community visibility

All SNT holders can engage in [voting to include or exclude a community][vote-to make-a-community-private-or-public] from the [Communities Discover page][find-communities-to-join], and [voting to feature a community][vote-to-feature-a-community]. Voting outcomes are solely determined by the voters, and Status has no control over these results.

Votes happen on the [community directory curation dApp][curate.status.app]. This is an independent, decentralized application deployed on the Optimism network and is separate from the Status app.

## The basics

- Every SNT holder, not just community members or Status users, can participate in all voting steps.
- Your voting power is determined by how many SNT tokens you stake.
- You don't spend the tokens to vote, but you must hold the tokens during the validation and finalization periods, or your vote is discarded.
- You need to pay a [gas fee][understand-network-fees] in ETH for initiating, validating and finalizing a vote. The amount of gas fee depends on the traffic of Optimism. These steps are not required for every voter.
- Casting a vote is free of any gas fees or SNT tokens, whether for including or excluding a community or featuring a community.
- You can view public communities and featured communities on the Discover page in Communities of the Status app.

!!! note
    Status does not charge you any fees for voting.

## Voting to make a community public or private

When a community is created, it's a private community by default, which is ideal for small, exclusive communities. However, if the community targets a broad audience, you might prefer to make it public.
<!--
(Not implemented yet)
When initiating a vote, your minimum stake is ~200k SNT. However, for every unsuccessful voting attempt, the minimum SNT required to start a new vote doubles.

If a single vote exceeding 2,000,000 SNT supports the community's removal, the remaining voting period reduces to 24 hours. However, this can be reversed if a single vote of over 2,000,000 SNT opposes the removal.
-->
The voting period lasts for 14 days, followed by a seven-day [verification period][about-verification] that begins once the voting ends. If no one verifies the vote, only the initial vote is counted.

After verification, the vote must be [finalized][about-finalization]. If a vote doesn't pass, the same vote can be initiated again after 30 days.

## Voting to feature a community

The voting period lasts for five days, followed by a two-day [verification period][about-verification] that begins once the voting ends. If no one verifies the vote, only the first vote of this round is counted.

After verification, the vote must be [finalized][about-finalization]. The top five communities in the number of SNT tokens appear in the Featured section, replacing the communities that were featured previously.

Once a community leaves the Featured section, you can't vote for it for the next three rounds of vote. The Feature this community button next to the name of this community is greyed out.

## About verifying a vote {: #about-verification}

When you verify an ongoing vote, everyone's votes are sent to the smart contract of the dApp, which selects valid votes. A vote is valid only if it includes the voter's signature and the voter has enough SNT to back the vote at the time of verification.

To make sure all valid votes are counted, at least one person should verify the vote, and this person doesn't have to be someone who has participated in the previous steps.

## About finalizing a vote {: #about-finalization}

After verification, one person needs to finalize the vote, and this person doesn't have to be someone who has participated in the previous steps. Otherwise, the vote remains pending.

When you finalize an ongoing vote, the smart contract rechecks all valid votes against the SNT balances of voters. Votes from those without sufficient balance are not counted.

Once a vote is finalized, the community is added, removed or featured based on the voting result.

--8<-- "includes/urls-en.txt"
