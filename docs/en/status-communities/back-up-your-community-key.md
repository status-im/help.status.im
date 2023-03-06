---
id: 311
revision: 0
language: en
hide:
  - navigation
---

# Back up your community key

!!! note ""
    Currently, you can only back up your community key using the Status desktop app.</br><p style="text-align: center;">[Download Status desktop :octicons-desktop-download-16:][status-web-download]{ .md-button }

When you create a [Status Community][about-status-communities], the Status app generates a unique and private community key associated to your community. In essence, the community key is a large string of characters protected by your Status password.

The community key provides control over your community's settings, membership, and other important aspects of its operation. 

## What to expect

- As a community owner, you're responsible for backing up your community key and keeping it safe.
- Anyone with access to your community key may become the community owner with complete control over its settings, permissions and membership.
- Use your community key backup to [transfer or restore the community][restore-your-community-using-the-community-key] to another device or to [transfer your community's ownership][transfer-your-community-s-ownership] to someone else.

!!! warning "Caution"
    Status doesn't have access to your community key and can't recover it for you.

<!-- Information about backup frequency -->
<!-- Information about possible risks when restoreing the key in two different devices -->
<!-- We can use H2 sections to discuss these to sections -->

## Back up your community key

To minimize the risk of unauthorized access to your community key, avoid keeping online copies of it and apply the same security protocols you use for [safeguarding your recovery phrase][back-up-and-secure-your-recovery-phrase].

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. At the top of the channels sidebar, click your community logo and then, click :desktop-overview: **Overview**.
    1. In the Back up community key area, click :desktop-back-up: **Back up**.
    1. In the pop up window showing your private community key, click **Copy**.
    1. Close the window with your community key. You can access this information at any time.
    1. Paste the community key on a document or write it down in a piece of paper. 

!!! note
    Keep your community key safe. Status will never ask you for this information, and anyone who does is trying to steal your community.

--8<-- "includes/urls-en.txt"
