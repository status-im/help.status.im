---
id: 445
revision: 0
language: en
hide:
  - navigation
---

# Import your Status Community

!!! note ""
     Currently, you can only import or restore communities using [Status desktop][download-status].

You can import your Status Community onto another device using your community key. You can also use this key and method to [transfer the community's ownership][transfer-your-community-s-ownership].

The community key is a large string of characters stored in the Status app and protected by your Status password. Anyone with access to your community key may become the owner and control its settings, permissions and membership approvals.

!!! warning "Caution"
    Manually transferring your community from one computer to another by copying the private key is an insecure method of handling a private key. Still, it's currently the only way to do so.</br>
    We're aware of this issue and plan to implement a secure solution in a future release. In the meantime, take extra precautions when handling your community key and keep it safe.

## What to expect

- Your community configuration and messages are temporarily stored in the Waku [peer-to-peer network][peer-to-peer-messaging]. The community key represents proof of ownership but doesn't store the community configuration and messages.
- If no new messages are posted to your community for 30 days, all the community messages and settings are irretrievably lost, even if you have the community key.
- Running the same community on multiple computers is possible if you use different Status profiles. If you import the community on a new computer using the same Status profile, your community may not work as expected.

## Import or transfer your community

To import or transfer your Status Community, your need to back up your community key first. For instructions, read [Back up your community's key][back-up-your-community-s-key]. To transfer your community's ownership, ask the new owner to complete these steps on their computer using their Status profile.

=== "Desktop"

    1. From the navigation sidebar, click :desktop-communities: **Communities**.
    1. On top of the content area, click **Import using key**.
    1. Enter your community key in the **Community key** field.
    1. Click **Import**. If the **Import** option is unavailable, verify you're entering the correct key.

!!! note
    Status will never ask you for your community key, and anyone who does is trying to steal your community.

--8<-- "includes/urls-en.txt"
