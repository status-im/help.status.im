---
id: 605
revision: 0
language: en
hide:
  - navigation
---

# Replace your community's control node

The [community control node][about-the-control-node-in-status-communities] maintains the community's settings and configuration and provides your community functionality. Ensuring the control node's availability and continuous operation is essential for proper community management and functionality.

When you create a community or restore the private's community key, your computer becomes a control node.

You can replace the control node if you need to reinstall the original node or it becomes unavailable.

!!! warning "Caution"
    Don't run more than one control node. Running your community with multiple control nodes may cause unforeseen issues, such as duplicate join request notifications.

# Replace your community's control node

Here are the steps to set up a new control node on another computer. You need a [backup of your private's community key][back-up-your-community-s-private-key] to complete this process:

- [x] On the new computer, install the Status desktop app [with your existing Status profile][create-or-restore-your-status-profile-using-a-recovery-phrase] and without importing the private's community key.
- [x] If you still can access the computer with the initial control node, [verify that your profile in the initial node is in synch][sync-your-profile-across-devices] with your profile on the new computer.
- [x] If you still can access the computer with the initial control node, turn off this computer or uninstall the Status desktop app.
- [x] On the new computer, [restore your Status Community][restore-your-status-community].

!!! tip
    Community control nodes are the only ones with access to the private's community key. If you can [back up your private's community key][back-up-your-community-s-private-key] on the new computer, you're running a control node.

--8<-- "includes/urls-en.txt"
