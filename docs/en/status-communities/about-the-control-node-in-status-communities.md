---
id: 506
revision: 0
language: en
hide:
  - navigation
---

# About the control node in Status Communities

!!! note ""
    Currently, you can only administer communities and run a control node using the Status desktop app. [:octicons-desktop-download-16: Download Status desktop][status-web-download].

Status Communities require a type of node called the control node for administration purposes. When you create a community, your computer becomes a control node.

As the community owner, the control node runs automatically in your Status desktop app if you use the same profile and computer where you set up the community.

## The basics

- The computer where you [create your community][create-a-status-community] and every computer where you [restore your private's community key][restore-your-status-community] becomes a control node.
- To provide the best experience for your members, keep the Status desktop app acting as the control node online every day or at least once every six days.
- Don't run more than one control node. You can [install a new control node][replace-your-community-s-control-node] when you need to replace the original node or it becomes unavailable.
- Owners can [set up additional computers](#administer-your-community-from-a-different-computer) to administer their community or [delegate admin permissions to someone else][delegate-admin-functions-to-community-members]. Owners still need the Status desktop app acting as the control node running and connected to the internet.

## Maintain your community available

The community control node maintains the community's settings and configuration and provides your community functionality. Keep the Status desktop app where you set up your community running and connected to the internet at all times or at least once every six days.

If the control node goes offline, your [community's functionality is affected](#common-issues-when-the-control-node-is-offline). You can set up a new one if the initial control node fails or becomes inaccessible. Check out [Reaplace your community's control node][replace-your-community-s-control-node] for more information.

!!! warning "Caution"
    Don't run more than one control node. Running your community with multiple control nodes may cause unforeseen issues, such as duplicate join request notifications.

## Administer your community from a different computer

If you want to administer your community from another computer, you can [set up the same profile on a different computer][create-or-restore-profile-with-recovery-phrase] without importing the private's community key. For example, you may run your Status Community on your desktop computer but want to travel with your laptop. Alternatively, you can [delegate admin permissions to others][delegate-admin-functions-to-community-members] using tokens.

!!! tip
    Community control nodes are the only ones with access to the private's community key. If you run Status on multiple computers and are unsure which one is the control node, verify if you can [back up your private's community key][back-up-your-community-s-private-key]. If you can, you're running a control node.

It's crucial to keep the community control node online at all times, as it serves as the main point of administration. No matter how many additional computers you use to manage your community, they forward admin tasks to the control node, which works as the administration hub. Ensuring the control node's availability and continuous operation is essential for proper community management and functionality.

## Common issues when the control node is offline

If you don't have the Status desktop app running and connected to the internet, your community members' experience degrades. Here are some of the problems you and your members may find:

- Members can't access messages over one month because the [Community History Service][about-the-community-history-service] is not running.
- [Community join requests][manage-community-join-requests] can't be processed and are rejected or ignored.
- [Banning or kicking out members][kick-or-ban-someone-from-your-community] is delayed until the control node is online.

--8<-- "includes/urls-en.txt"
