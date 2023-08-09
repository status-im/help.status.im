---
id: 676
revision: 0
language: en
hide:
  - navigation
---

# Vote to make a community private or public

![A header image of the Communities section.](./vote-to-make-a-community-private-or-public/676-0-1-light.png#only-light)
![A header image of the Communities section.](./vote-to-make-a-community-private-or-public/676-0-1-dark.png#only-dark)

Status Communities can be public or private. A public community appears on the [Discover page][find-communities-to-join] in Communities, while a private community does not.

A voting process determines whether a community is public or private. All SNT holders, not just community members or Status users, can participate in the voting.

!!! note
    Apart from public and private communities, there are [other types of Status communities][about-the-different-types-of-status-communities].

## What to expect

- Votes happen on the [community directory curation dApp :octicons-tab-external-16:][curate.status.app].
- You can initiate a vote for a community anytime.
- Your voting power is determined by how many SNT tokens you stake. You don't spend the tokens to vote, but you must hold the tokens you stake till the voting results come out.
- You should pay a [gas fee][understand-network-fees] in ETH for initiating, validating and finalizing a vote. These steps are not required for every voter.

!!! note
    Status does not charge you any fees for voting.

Voting involves five steps:

- [x] [Connect your wallet][connect-wallet] (no gas fee)
- [x] [Initiate a voting process][initiate-vote] (gas fee required)
- [x] [Cast your vote][cast-vote] (no gas fee)
- [x] [Verify the vote][verify-vote] (gas fee required)
- [x] [Finalize the vote][finalize-vote] (gas fee required)

!!! tip
    To know more about the dApp and the rules of each step, check out [About voting to change community visibility][about-voting-to-change-community-visibility].

## Step 1: Connect your wallet {: #connect-wallet}

Make sure you open the [Community Directory Curation dApp :octicons-tab-external-16:][curate.status.app] and your wallet contains enough SNT for voting and ETH for the gas fee.

The process is for Status Wallet, but you can also try other wallets like MetaMask.

1. Open your wallet and switch the network to Optimism.
1. Open the dApp and select **Connect** from the top navigation.
1. Select **Confirm** in your wallet.

## Step 2: Initiate a voting process {: #initiate-vote}

Initiate a vote if there isn't an ongoing vote for the community you want to add or remove. If there is an ongoing vote, [cast your vote][cast-vote].

### Initiate a vote for adding a community to Discover

You need the [community's public key][import-a-community-someone-shares-with-you] to initiate a vote for adding a community.

1. From the top navigation of the dApp, select **Votes**.
1. Select **Propose community**.
1. Enter the community's public key.
1. Choose the amount of SNT to stake and select **Confirm vote to add community**.
1. Select **Create vote to add community**.
1. From your wallet, confirm and pay the gas fee.

### Initiate a vote for removing a community from Discover

1. From the top navigation of the dApp, select **Directory**.
1. Find the community you want to remove and select :desktop-delete: **Delete** next to the community name.
1. Choose the amount of SNT you want to stake for voting and select **Confirm vote to remove community**.
1. From your wallet, confirm and pay the gas fee.

## Step 3: Cast your vote {: #cast-vote}

The voting period lasts for 14 days.

1. From the top navigation of the dApp, select **Votes**.
1. Find the community you want to vote for and select **Don't add** or **Add** for adding, or **Keep** or **Remove** for removing.
1. Choose the amount of SNT to stake.
1. Select **Vote to not add community** or **Vote to add community** for adding. Select **Vote to keep community** or **Vote to remove community** for removing.
1. From your wallet, sign the vote.

## Step 4: Verify the vote {: #verify-vote}

After voting, a 7-day verification period begins to identify valid votes.

1. Open the dApp and find the vote to verify.
1. Select **Verify the vote**.
1. From your wallet, confirm and pay the gas fee.

## Step 5: Finalize the vote {: #finalize-vote}

After verification, the finalization begins. A vote stays pending until at least one person finalizes it.

1. Open the dApp and find the vote to finalize.
1. Select **Finalize the vote**.
1. From your wallet, confirm and pay the gas fee.

!!! note
    After finalization, the community is added or removed from Discover based on the voting result.

--8<-- "includes/urls-en.txt"
