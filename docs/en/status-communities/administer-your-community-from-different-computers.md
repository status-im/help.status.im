---
id: 506
revision: 0
language: en
hide:
  - navigation
---

# Administer your community from different computers

!!! note ""
    Currently, you can only administer communities using the Status desktop app. [:octicons-desktop-download-16: Download Status desktop][status-web-download].

When you [create a Status Community][create-a-status-community], your computer becomes a community node, providing the community functionality and storing its configuration. As a community owner, you must keep the Status desktop app running at all times or at least once every six days.

The computer where you create your community and every computer where you [restore your private's community key][restore-your-status-community] becomes a community node. Any other computer running Status desktop with your profile is an admin node.

!!! note
    Despite running the Status desktop app, an admin node cannot replace the community node's functionality. You need the community node to ensure your community works properly.

## Your administration options

You can set up additional computers to administer your community if you plan to leave the computer running your node unattended. For example, you may run your Status Community on your desktop computer but want to travel with your laptop. In this situation, you can set up your laptop as a new admin node or community node.

Consider these options when setting up an additional computer for administration.

| | Set up a new admin node | Set up a new community node |
|:---|:---|:---|
| Requires a new Satus profile | :octicons-x-24: No | :material-check: Yes |
| Requires keeping the first community node online :material-triangle: | :material-check: Yes | :octicons-x-24: No |
| May result in duplicate join request notifications across nodes | :octicons-x-24: No | :material-check: Yes |
| Your community node is always online :material-triangle: | :material-check: Yes | :octicons-circle-16: Optional  |
| Your community node is not always online :material-triangle: | :octicons-x-24: No | :material-check: Yes |

:material-triangle: If your community node is offline, [some functions in your community stop working](#common-issues-when-the-community-node-is-offline), degrading your member's experience.

## Common issues when the community node is offline

If you don't have the Status desktop app running and connected to the internet, your community members's experience degrades. Here are some of the problems you and your members may find:

- Members can't access messages over one month because the [Community History Service][about-the-community-history-service] is not running.
- [Community join requests][manage-community-join-requests] can't be processed and are rejected or ignored.
- [Banning or kicking out members][kick-or-ban-someone-from-your-community] is delayed until the community node is online.

## Set up another computer as an admin node

Here are the steps to set up an admin node on a new computer:

- [x] On the new computer, set up your Status profile [by restoring your recovery phrase][create-or-restore-your-status-profile-using-a-recovery-phrase].
- [x] On the computer working as a community node, [verify your profile is in synch][sync-your-profile-across-devices] with your profile in the new computer.
- [x] Keep the Status Desktop app running and connected to the internet on computer working as a community node.

!!! tip
    Alternatively, if you don't want to set up a new admin node, you can [delegate admin functions to someone else][delegate-admin-functions-to-community-members].

## Set up another computer as a new community node

Here are the steps to set up a new community node on another computer:

- [x] From your Status Community node, [back up the private's community key][back-up-your-community-s-private-key].
- [x] On the new computer, [create a new Status profile][run-the-status-app-for-the-first-time].
- [x] Using your new profile, [restore your community][restore-your-status-community] on the new computer.

!!! Note
    You can turn off other community nodes if you run the Status desktop app connected to the internet on one node.

--8<-- "includes/urls-en.txt"
