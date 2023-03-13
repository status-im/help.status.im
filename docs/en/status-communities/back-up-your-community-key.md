---
id: 311
revision: 0
language: en
hide:
  - navigation
---

# Back up your community key

!!! note ""
    Currently, you can only back up your community key using Status desktop.</br><p style="text-align: center;">[Download Status desktop :octicons-desktop-download-16:][status-web-download]{ .md-button }

When you create a [Status Community][about-status-communities], the Status app generates a unique and private key associated with your community. In essence, the community key is a large string of characters protected by your Status password.

The community key provides control over your community's settings, membership approvals and other important aspects of its operation. Use your community key backup to [import the community][import-your-status-community] onto another device or to [transfer your community's ownership][transfer-your-community-s-ownership] to someone else.

!!! warning "Caution"
    Manually transferring your community from one computer to another by copying the private key is an insecure method of handling a private key. Still, it's currently the only way to do so.</br>
    We're aware of this issue and plan to implement a secure solution in a future release. In the meantime, take extra precautions when handling your community key and keep it safe.

## What to expect

- As a community owner, you're responsible for backing up your community key and keeping it safe. Status doesn't have access to your community key and can't recover it for you.
- Anyone with access to your community key may become the owner of the community and control its settings, permissions and membership.
- If no new messages are posted to your community for 30 days, all the community messages and settings are irretrievably lost, even if you have the community key.

## Back up your community key

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. At the top of the channels sidebar, click your community logo and then, click :desktop-overview: **Overview**.
    1. In the **Back up community key** area, click :desktop-back-up: **Back up**.
    1. In the pop-up window showing your private community key, click **Copy**.
    1. Close the window with your community key. You can access this information at any time.
    1. Paste the community key on a document or write it down on paper.

!!! note
    Keep your community key safe. Status will never ask you for this information, and anyone who does is trying to steal your community.

## Common questions

### Where is my community information backed up?

Your community configuration and messages for up to 30 days are cached in the Waku [peer-to-peer network][peer-to-peer-messaging]. The community key represents proof of ownership but doesn't store the community configuration and messages.

### How frequently should I back up the community key?

You only need to back up your community key once. You can create the backup right after you [create the community][create-a-status-community].

### How can I protect my community key?

To minimize the risk of unauthorized access to your community key, avoid keeping online copies or screenshots of it and maintain at least one pen-and-paper backup.

--8<-- "includes/urls-en.txt"
