---
id: 605
revision: 0
language: en
hide:
  - navigation
---

# Replace your community's control node

The computer where you create your Status Community and every computer where you run Status desktop and restore your private's community key becomes a [community control node][about-the-control-node-in-status-communities]. You can replace the Status desktop running as the control node if you need to reinstall Status desktop or it becomes unavailable.

The community control node maintains the settings, configuration and functionality of your community. Keep the Status desktop app where you set up your community running and connected to the internet as much as possible, or at least once every six days.

!!! warning "Caution"
    Don't use more than one installation of Status desktop as your community's control node. Running your community with multiple control nodes will cause unforeseen issues and increase your community's bandwidth requirements.

# Replace your community's control node

Here are the steps to set up a new Status desktop installation as the community control node. You need a backup of your [private's community key][back-up-your-community-s-private-key] and [recovery phrase][back-up-and-secure-your-recovery-phrase] to complete this process.

!!! warning "Caution"
    Only proceed if you have a copy of your private's community key and recovery phrase. If you proceed without this information, you will lose your Status profile and community.

- [x] If you can still access the initial Status desktop app acting as the control node, [uninstall this app][uninstall-status-desktop].
- [x] Using the same computer or a different one, reinstall Status desktop [with the same Status profile you used to create your community][create-or-restore-your-status-profile-using-a-recovery-phrase]. Don't import your private's community key yet.
- [x] Verify that your profile in both the new and the previous Status desktop installations [are in sync][sync-your-profile-across-devices]. The sync process may take some time to complete.
- [x] After the synchronisation process, [remove your original Status desktop][turn-off-profile-syncing] from the list of synchronised devices.
- [x] On the new Status desktop installation, [restore your Status Community][restore-your-status-community] by importing the private's community key.

--8<-- "includes/urls-en.txt"
