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

When you [create a Status Community][create-a-status-community], your computer becomes a community node, providing the community functionality and storing its configuration. Because of this, you must keep your community node running at all times or at least once every six days.

## Your administration options

If you plan to leave your community node unattended, you can set up additional computers to administer your community. For example, you may run your Status Community on your desktop computer but want to travel with your laptop. In this situation, you can set up your laptop as a standard or community node.

| | Set up a new standard node | Set up a new community node |
|:---|:---|:---|
| Requires a new Satus profile | :octicons-x-24: | :material-check: |
| Requires keeping the first community node online :one: | :material-check: | :octicons-x-24: |
| May result in duplicate join request notifiations across nodes | :octicons-x-24: | :material-check: |
| Best for short periods of time :two: | :material-check: | :octicons-x-24:  |
| Best for longer periods of time :two: | :octicons-x-24: | :material-check: |

:one: If your community node is offline, [some functions in your community stop working](#common-issues-when-the-community-node-is-offline), degrading your member's experience. 

:two: 

## Common issues when the community node is offline

If the Status desktop app where your community runs is not open and connected to the internet, your community members' experience degrades. For example:

- Members can't access messages over one month because the [Community History Service][about-the-community-history-service] is not running.
- [Community join requests][manage-community-join-requests] can't be processed and are rejected or ignored.
- [Banning or kicking out members][kick-or-ban-someone-from-your-community] is delayed until the community node is online.

## Set up another computer as a standard node

Here are the steps to administer the community from a different computer:

- [x] On the other computer, set up your Status profile [by restoring your recovery phrase][create-or-restore-your-status-profile-using-a-recovery-phrase].
- [x] On the computer working as a community node, [verify your profile is in synch][sync-your-profile-across-devices] with your profile in the community node.
- [x] Keep the Status Desktop app running and connected to the internet while using your other computer.

!!! tip
    Alternatively, you can [delegate admin functions to someone else][delegate-admin-functions-to-community-members].

## Set up another computer as a new community node

The computer where you create your community and every computer where you import your private's community key becomes a community node. 

Complete these steps to set up a new community node on a different computer:

- [x] From your Status Community node, [back up the private's community key][back-up-your-community-private-s-key].
- [x] On the new computer where you want to run your community, [create a new Status profile][run the Status app for the first time].
- [x] [Restore your community][restore-your-status-community] on the new computer.

!!! Note
    You can turn off other community nodes if you run the Status desktop app connected to the internet on one node.

--8<-- "includes/urls-en.txt"
