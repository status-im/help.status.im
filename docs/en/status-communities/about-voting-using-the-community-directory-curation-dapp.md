---
id: 685
revision: 0
language: en
hide:
  - navigation
---

# About voting to change community visibility

All SNT holders can engage in [voting to include or exclude a community][vote-to make-a-community-private-or-public] from the Communities Discover page, and [voting to feature a community][vote-to-feature-a-community]. 

Votes happen on the [community directory curation dApp][curate.status.app]. This is an independent, decentralized application deployed on the Optimism network and is separate from the Status app. Voting outcomes are solely determined by the voters, and Status has no control over these results.

When a community is created, it's private by default, which is ideal for small, exclusive communities. However, if the community targets a broad audience, you might prefer to make it public.

## The basics

- Every SNT holder, not just community members or Status users, can participate in all voting steps.
- Your voting power is determined by how many SNT tokens you stake.
- You don't spend the tokens to vote, but you must hold the tokens during the validation and finalization periods, or your vote is discarded.
- You need to pay a [gas fee][understand-network-fees] in ETH for initiating, validating and finalizing a vote. The amount of gas fee depends on the traffic of Optimism.
- You can view public communities and featured communities on the Discover page in Communities of the Status app.

!!! note
    Status does not charge you any fees for voting.

## Voting to make a community public or private

Any SNT holder can initiate and engage in voting

When initiating a vote for the first time, you can stake any amount of SNT. However, for every unsuccessful voting attempt, the minimum SNT required to start a new vote doubles.

If a single vote exceeding 2,000,000 SNT supports the community's removal, the remaining voting period reduces to 24 hours. However, this can be reversed if a single vote of over 2,000,000 SNT opposes the removal.

If a vote doesn't pass, the same vote can be initiated again after 30 days.

## Voting to feature a community

Every week, the top five communities in the number of votes appear in the Featured section, replacing the communities that were featured previously.

Once a community leaves the Featured section, it can't be featured again for 3 weeks.

## About verifying a vote

When you verify an ongoing vote, everyone's votes are sent to the smart contract of the dApp, which selects valid votes. A vote is valid only if it includes the voter's signature and the voter has enough SNT to back the vote at the time of verification.

The verification period lasts for 7 days. If no one verifies the vote, only the initial vote is counted. To make sure all valid votes are counted, at least one person should verify the vote, and this person doesn't have to be someone who has participated in the previous steps.

## About finalizing a vote

When you finalize an ongoing vote, the smart contract rechecks all valid votes against the SNT balances of voters. Votes from those without sufficient balance are not counted.

At least one person needs to finalize the vote, and this person doesn't have to be someone who has participated in the previous steps. Otherwise, the vote remains pending.

Once the vote is finalized, the community is added or removed based on the voting result.

--8<-- "includes/urls-en.txt"

*[dApp]: A decentralized application running on a blockchain.
*[smart contract]: An dApp's program code, which is deployed on a blockchain.
*[signature]: The information used to identify a digital message's sender. It's generated automatically.
