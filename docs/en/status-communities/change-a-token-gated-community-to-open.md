---
id: 637
revision: 0
language: en
hide:
  - navigation
---

# Change a token-gated community to open

!!! note ""
    Currently, you can only set up token-gated and open communities using Status desktop. [:octicons-desktop-download-16: Download Status desktop][status-web-download].

A [token-gated community][token-based-access-to-communities-and-channels] requires members to meet specific token requirements to join. As a community owner, you can change your token-gated community to an open one, eliminating the need for tokens to join.

You might want to transition from a token-gated community to an open one for various reasons. For instance, you might want to grow your community by attracting new members, or perhaps you want to make your community more inclusive by removing the entry barrier.

## What to expect

- To transform your token-gated community into an open one, remove the `Become member` community permission.
- You can change your community from token-gated to open or the other way around at any time.
- Any token-based channel within your community remains token-based unless you [change it to open][change a token-gated channel to open].
- If your community requires new members to send a request to join, you still need to [approve new member requests][manage-community-join-requests] manually. Token-based access and manual approval work independently.

## Change a token-gated community to an open one

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. At the top of the channel sidebar, click your community logo and then, click **Permissions**.
    1. In the list of permissions, locate the `Become member` permission and click :desktop-delete: **Delete**.
    1. Click **Delete permission** to confirm your action.

!!! note
    If you have more than one `Become member` permission, you need to delete each one.

--8<-- "includes/urls-en.txt"
