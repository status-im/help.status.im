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

A [token-gated community][token-based-access-to-communities-and-channels] requires members to meet specific token requirements to join. As a community owner, you can change an open-gated community into an open one so anyone can join without requiring tokens.

!!! note
    In addition to token requirements, you can can set up [manual approval][about-community-request-approvals] to join your community. Token requirements and manual approval work independently.

You might want to transition from a token-gated community to an open one for various reasons. For instance, you might want to grow your community by attracting new members, or perhaps you want to make your community more inclusive by removing the entry barrier.

!!! tip
    You can use token-gated communities and channels separately. For example, you may want to set up an open Status Community but [restrict access to certain channels][set-up-a-token-gated-channel].

## What to expect

- Remove all the `Become member` community permissions to transform your token-gated community into an open one.
- You can change your community from token-gated to open or the other way around at any time.
- Any token-based channel within your community remains token-based unless you [change it to open][change-a-token-gated-channel-to-open].
- If your community requires new members to send a [join request][about-community-request-approvals], you still need to [approve new member requests][manage-community-join-requests] manually.

## Change a token-gated community to an open one

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. At the top of the channel sidebar, click your community logo and then click **Permissions**.
    1. In the list of permissions, locate the `Become member` permission and click :desktop-delete: **Delete**.
    1. Click **Delete permission** to confirm your action.

!!! note
    If you have more than one `Become member` permission, you need to delete each one.

--8<-- "includes/urls-en.txt"
