---
id: 638
revision: 0
language: en
hide:
  - navigation
---

# Change a token-gated channel to open

!!! note ""
    Currently, you can only set up token-gated channels using Status desktop. [:octicons-desktop-download-16: Download Status desktop][status-web-download].

[Token-gated channels][set-up-a-token-gated-channel] require members to meet specific token requirements to join and participate in the conversation. As a community owner, you can change a token-gated channel into an open one, allowing anyone to join without requiring tokens.

!!! tip
    Token-gated channels show a :mobile-locked-lock: lock symbol next to the channel icon.

You might want to transition from a token-gated channel to an open one for various reasons. For instance, you might wish to grow community participation by attracting more individuals who can't or don't want to acquire the required tokens. Alternatively, you may want to simplify your community administration by removing token requirements.

!!! note
    You can use token-gated channels and communities separately. For example, you can keep the channels open but [restrict access to your community][set-up-a-token-gated-community].

## What to expect

- Remove all the `View and post` and `View only` permissions in the channel you want to change.
- If you want to change the channel to view-only for everyone, keep the `View only` channel permission. For more information, check out [Set up a view-only channel][set-up-a-view-only-channel].
- You can change your channel from token-gated to open or the other way around at any time.

## Change a token-gated channel to an open one

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. At the top of the channel sidebar, click your community logo and then click **Permissions**.
    1. In the list of permissions, locate the `View and post` or `View only` permissions in the channel you want to open.
    1. If the permission applies only to this channel, click :desktop-delete: **Delete** and click **Delete permission** to confirm your action.
    1. If the permission applies to other channels as well, click :desktop-edit: **Edit** and remove the channel you want to open from the `In` variable. Finally, click **Update permission**.

--8<-- "includes/urls-en.txt"
