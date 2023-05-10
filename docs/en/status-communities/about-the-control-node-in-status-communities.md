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

Status Communities have a single type of node called the control node for administration purposes. When you create a community, your computer becomes this control node, which is essential for managing the community.

As the owner, the control node runs in Status desktop automatically when you use the same profile you created the community with.

## The basics

- The computer where you [create your community][create-a-status-community] and every computer where you [restore your private's community key][restore-your-status-community] becomes a control node.
- Don't run more than one control node at the same time.
- You can [install a new control node](#replace-your-community-control-node) when you need to replace the original node, or it becomes unavailable.
- Owners can set up additional computers to administer the community, or delegate admin permissions to someone else. However, the community control node is still required for the community operation.

## Maintain your community available

The community control node maintains the community's settings and configuration and provides your community functionality. Community owners run the control node by using Status desktop with the computer and profile on the computer where they created the community.

It's crucial to have only one control node at a time. If the initial control node fails or becomes inaccessible, you can set up a new one. However, running multiple control nodes simultaneously can cause problems, such as duplicate join request notifications. Any computer where the owner restores the Community key also becomes a control node.

## Administer your community from a different computer

The control node must be online at all times or at least once every six days. If you want to manage your community from another computer, you can set up the same profile on a different computer without importing the private's community key. For example, you may run your Status Community on your desktop computer but want to travel with your laptop.

You can also delegate admin permissions to others using tokens.

!!! tip
    Community control nodes are the only ones with access to the private's community key. If you're unsure about what computer is the control node, verify if you can [back up your private's community key][back-up-your-community-s-private-key]. If you can, you're running a control node.

Either if you set up your owner profile on a new comptuer or you delegate admin permission to someone else, the Status desktop app running the control node must be running and connected to the internet. If the control node goes offline, the community's functionality is affected, and members' experience degrades.

!!! note
    To provide the best experience for your members, keep the Status desktop app online every day or at least once every six days.

## Common issues when the control node is offline

If you don't have the Status desktop app running and connected to the internet, your community members' experience degrades. Here are some of the problems you and your members may find:

- Members can't access messages over one month because the [Community History Service][about-the-community-history-service] is not running.
- [Community join requests][manage-community-join-requests] can't be processed and are rejected or ignored.
- [Banning or kicking out members][kick-or-ban-someone-from-your-community] is delayed until the control node is online.


---

There are two types of nodes involved in the administration of a Status Community: control and admin nodes.



## The community control node

Community owners run the control node by using Status desktop on the computer where they created the community. The control node maintains the community's settings and configuration and provides your community functionality.

!!! note
    To provide the best experience for your members, keep the Status desktop app online every day or at least once every six days.

The computer where you [create your community][create-a-status-community] and every computer where you [restore your private's community key][restore-your-status-community] becomes a control node. Any other computer running Status desktop with your profile is an [admin node](#the-community-admin-node).

If install Status Desktop on a new computer, using the same Status profile you use to administer your community, you can m

You can [install a new control node](#replace-your-community-control-node) when you need to replace the original node, or it becomes unavailable.

!!! warning "Caution"
    Don't run more than one control node at the same time. Running your community with multiple control nodes may cause unforeseen issues, such as duplicate join request notifications.

## If you must leave your control node unattended



## The community admin node

Admin nodes are optional nodes used by community owners or admins when they run Status Desktop. Community owners use admin nodes when they're away from the control node or want to delegate admin functions to someone else. Admin nodes don't replace the control node and rely on the control node for the core community functionalities.

An admin node is helpful if you plan to leave the computer running your control node unattended. For example, you may run your Status Community on your desktop computer but want to travel with your laptop. In this situation, you can set up your laptop as a new admin node.

Running multiple admin nodes is possible, but only one control node should be active at any given time to avoid potential issues.

Only community owners can create admin nodes. To create an admin node, choose one of the following options:

- Use the owner's Status profile on a new computer without importing the private's community key. The new computer becomes an admin node.
- Assign the community admin role to another person, who will run the admin node with their own Status profile.

!!! tip
    Admin nodes don't have access to the private's community key. If you're unsure which type of node you run in Status desktop, verify if you can [back up your private's community key][back-up-your-community-s-private-key]. If you can, you're running a control node. If you can't, you're running an admin node.

<!-- ## Admin and control nodes comparison

This table summarizes the key differences between admin and control nodes.

| | Control node | Admin node |
|:---|:---|:---|
| Community requirement | :material-check: Yes | :octicons-circle-16: Optional |
| Stores the private's community key | :material-check: Yes | :octicons-x-24: No |
| Multiple nodes allowed | :octicons-x-24: No, only one | :material-check: Yes |
| Must be always online | :material-check: Yes | :octicons-x-24: No |
| Assigned to | Communit owners | Community owners or admins | -->

## Common issues when the control node is offline

If you don't have the Status desktop app running and connected to the internet, your community members' experience degrades. Here are some of the problems you and your members may find:

- Members can't access messages over one month because the [Community History Service][about-the-community-history-service] is not running.
- [Community join requests][manage-community-join-requests] can't be processed and are rejected or ignored.
- [Banning or kicking out members][kick-or-ban-someone-from-your-community] is delayed until the control node is online.

<!-- ## Set up another computer as an admin node

Here are the steps to set up an admin node on a new computer:

- [x] On the new computer, set up your Status profile [by restoring your recovery phrase][create-or-restore-your-status-profile-using-a-recovery-phrase].
- [x] On the computer working as a control node, [verify your profile is in synch][sync-your-profile-across-devices] with your profile in the new computer. The new computer becomes and admin node.
- [x] Keep the Status Desktop app running and connected to the internet on computer working as a control node.

!!! tip
    If you don't want to set up a new admin node, you can [delegate admin functions to someone else][delegate-admin-functions-to-community-members]. -->

## Replace your community control node

Here are the steps to set up a new control node on another computer. You need a [backup of your private's community key][back-up-your-community-s-private-key] to complete this process:

- [x] On the new computer, set up your existing Status profile [by restoring your recovery phrase][create-or-restore-your-status-profile-using-a-recovery-phrase].
- [x] If you still can access the initial control node, [verify your profile is in synch][sync-your-profile-across-devices] with your profile on the new computer.
- [x] If you still can access the initial control node, turn off this computer or uninstall the Status desktop app.
- [x] On the new computer, [restore your community][restore-your-status-community].

--8<-- "includes/urls-en.txt"
