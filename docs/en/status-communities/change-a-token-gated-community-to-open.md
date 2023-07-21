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

In a [token-gated community][token-based-access-to-communities-and-channels], users should meet specific token requirements to join. As a community owner, you can change a token-gated community into an open one so that anyone can join even if they don't own any tokens.

!!! note
    In addition to token requirements, you can require [manual approval][about-community-request-approvals] of new join requests. Token requirements and manual approval work independently.

You might want to transition from a token-gated community to an open one for various reasons. For instance, you might want to grow your community by attracting new members, or perhaps you want to make your community more inclusive by removing the entry barrier.

!!! tip
    You can use token-gated communities and channels separately. For example, you can set up and open Status Community but [restrict access to certain channels][set-up-a-token-gated-channel].

## What to expect

- To transform your token-gated community into an open one, remove all the `Become member` community permissions.
- Members of your community and channel must own and maintain the required tokens at all times. For more information, check out [Token-based access to communities and channels][token-based-access-to-communities-and-channels].
- Any token-gated channel within your community remains token-gated unless you [change it to open][change-a-token-gated-channel-to-open].
- If your community requires new members to send a [join request][about-community-request-approvals], you still need to [approve new member requests][manage-community-join-requests] manually.
- You can change your community from token-gated to open at any time.

## Change a token-gated community to open

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. At the top of the channel sidebar, click your community logo and then click **Permissions**.
    1. In the list of permissions, locate the `Become member` permission in your community and click :desktop-delete: **Delete**.
    1. Click **Delete permission** to confirm your action.

!!! note
    If you have more than one `Become member` permission, you need to delete each one.

--8<-- "includes/urls-en.txt"
