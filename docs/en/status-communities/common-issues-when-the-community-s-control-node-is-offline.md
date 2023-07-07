---
id: 604
revision: 0
language: en
hide:
  - navigation
---

# Common issues when the community control node is offline

When you [create a community][create-a-status-community], your computer becomes a [control node][about-the-control-node-in-status-communities]. As the community owner, the control node runs automatically in your Status desktop app if you use the same profile and computer where you set up the community.

!!! note
    You can [set up a new control node][replace-your-community-s-control-node] if the initial Status desktop fails or becomes inaccessible.

If you don't have the Status desktop app running and connected to the internet, your community keeps working, but your members' experience degrades. Here are some of the problems you and your members may find:

- Members can't access messages over one month because the [Community History Service][about-the-community-history-service] is not running.
- [Community join requests][manage-community-join-requests] can't be processed and are rejected or ignored.
- [Banning or kicking out members][kick-or-ban-someone-from-your-community] is delayed until the control node is online.
- Your community can't verify if members in [token-gated channels][set-up-channel-permissions] still hold the required tokens.
- Members who could not access a token-gated channel for not [meeting the requirements][understand-token-requirements-in-channels] can't join the channel even if they meet them now.

!!! tip
    Keep the Status desktop app working as the [community control node][about-the-control-node-in-status-communities] online every day or at least once every six days.

--8<-- "includes/urls-en.txt"
