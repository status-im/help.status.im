---
id: 676
revision: 0
language: en
hide:
  - navigation
---

# Add or remove a community from the community directory

!!! note ""
    Currently, you can only vote using Status desktop.

The [community directory curation dApp][link to the directory] (the directory) is for you to publicize and promote communities through voting.

You can vote to include or exclude a community in the directory, and [vote for communities to be featured][vote-for-communities-to-be-featured] . The voting power you have is represented by SNT tokens. You don't need to spend the tokens to vote, you only need to hold the tokens till the end of the vote.

## The basics

- You need to pay a [gas fee][understand-network-fees] in ETH for initiating (step 2), validating (step 4) and finalizing a vote (step 5), because in these steps you interact with the smart contract.
- The community directory curation smart contract is deployed on the Optimisim netowork.
- You can view the directory [here][] or visit **Communities** > **Discover** in the Status app.
- If a vote doesn't pass, you can initiate the same vote again after 30 days.

## Vote for or against adding a community to the directory

### Step 1: Connect your Status wallet

Connect the your wallet that contains enough SNTs for voting and ETHs for the gas fee.

1. Open your wallet and switch the network to Optisim.
1. Open the community directory curation dApp and click **Connect** from the top navigation.
1. Click **Confirm** in your wallet.

### Step 2: Propose a community (optional) {: #propose-community}

If there isn't an active vote for the community you want to add to the directory, initiate one by proposing the community. After that, other SNT holders can join the vote.

1. From the top navigation, select **Votes**.
1. Click **Propose community**.
1. Enter the [community's public key][import-a-community-someone-shares-with-you].
1. Choose the amount of SNTs to stake and click **Confirm vote to add community**.
1. Click **Create vote to add community**.
1. Confirm the transaction and pay the gas fee from your wallet.

### Step 3: Cast your vote

All Status users who hold SNTs are eligible to vote. The voting period lasts for 2 weeks.

1. From the top navigation, select **Votes** to view ongoing votes. If the community you want to vote for is not in the list, [propose the community][propose-community] to initiate a vote.
1. Find the community you want to vote for and select **Don't add** or **Add**.
1. Choose the amount of SNTs to stake.
1. Click **Vote to not add community** or **Vote to add community**.

### Step 4: Verify the vote (optional)

During verification, users send votes to the smart contract to select valid votes. A vote is valid if it includes the voter's signature, and the voter has enough SNT to back their vote.

The verification period lasts for 7 days. If no one verifies the vote, only the first vote is counted because it's the only vote recorded by the contract. To make sure all valid votes can be counted, at least one person should verify the vote, and it doesn't have to be someone who has participated in the previous steps.

1. Click **Verify the vote**
1. Confirm the transaction and pay the gas fee from your wallet.

### Step 5: Finalize the vote (optional)

During finalization, the smart contract verifies again the votes against the SNT balances of the voters.

At least one voter need to finalize the vote, and it doesn't have to be someone who has participated in the previous steps. Otherwise, the vote remains pending.

1. Click **Finalize the vote**.
1. Confirm the transaction and pay the gas fee from your wallet.

## Vote for or against removing a community to the directory

### Step 1: Connect your Status wallet

### Step 2: Initiate a vote (optional)

1. From the top navigation, select **Directory** to view all communities.
1. Find the community you want to remove and click :desktop-delete: **Delete** next to the community name.
1. Choose the amount of SNT you want to stake for voting and click **Confirm vote to remove community**.
1.  Confirm the transaction and pay the gas fee from your wallet.

### Step 3: Cast your vote


--8<-- "includes/urls-en.txt"

*[dApp]: xxx
*[smart contract]: xxx