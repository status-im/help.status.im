---
id: 522
revision: 0
language: en
hide:
  - navigation
---

# Set up a closed community

!!! note ""
    Currently, you can only set up closed communities using Status desktop.

By default, a new Status Community is open and available for everyone to join. As a community owner, you can [use token-based permissions][set-up-your-community-permissions] to create a token-gated or closed community.

Only people holding the tokens the closed community requires can join and participate. For instance, you can configure a token-based permission that requires members to hold a certain amount of DAI and ETH tokens to join. Or, you can restrict access to users in a particular ENS domain, such as acme.eth.

!!! note
    In addition to tokens, community owners can require [manual approval][manage-community-join-requests] to join their communities. Token-based permissions and manual approval work independently.

Token requirements can be useful to ensure that your community members have a certain level of commitment or interest in the topic of the community. If you run an organization with an ENS domain, you can also set up a closed community for holders of your ENS domain only (for example, alice.acme.eth or bob.acme.eth).

## What to expect

- Use the `Become member` token-based permission to set up a closed community.
- You can set up token-based permissions with existing tokens or tokens you have [minted][mint-tokens-for-your-community] and distributed via [airdrops][how-to-airdrop-tokens-in-status].
- In a closed community, members must always meet and keep the token requirements. Community members not holding the required tokens lose access to the community automatically.
- Use [channel permissions][set-up-channel-permissions] to make one or more channels closed while keeping your community open.
- To transform a closed community into an open one, [delete the `Become member` token-based permissions][delete-community-permissions].

## Set up a closed community

Community owners customize permissions using three different variables: `Who holds`, `Is allowed to` and `In`.

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. On top of the channel sidebar, click your community logo and then, click **Permissions**.
    1. Click **Add permission**.
    1. For the `Who holds` variable, select the tokens and amounts (for assets and collectibles) members must hold to join your community. You can choose and combine up to five assets, collectibles or ENS names.
    1. For the `Is allowed to` variable, select :desktop-member: **Become member**.
    1. For the `In` variable, make sure your community is selected.
    1. Click **Create permission**. The new permission takes effect immediately.

!!! tip
    Tokens are linked by `AND` operators. This means access is granted when the holder owns all the tokens. If you want to use the `OR` operator instead, create additional permissions with different `Who holds` values. You can create a maximum of five different Become member permissions.

--8<-- "includes/urls-en.txt"
