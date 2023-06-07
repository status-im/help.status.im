---
id: 635
revision: 0
language: en
hide:
  - navigation
---

# Set a view-only channel

!!! tip ""
    Currently, you can only set a view-only channel using Status desktop. [:octicons-desktop-download-16: Download Status desktop][status-web-download].

In a view-only channel, everyone with access can view the conversation, but they can't respond or write in the channel. The community owner or admin can designate certain people or groups to write in the view-only channel.

!!! note
    Members with access to the channel can still [react][react-and-reply-to-messages] on the channel's messages.

## What to expect

- You can configure view-only permissions in a channel using token-based permissions or without tokens. The result is the same in both cases.
- When using tokens, you can use different types of tokens, including X, X, and ENS names. To easy the view-only managmeent, mint your own community token and assign the token to the people you want to grant view
- Community owners and admins can always view and write in the community channels, irrespective of the view-only permissions.
- After you configure the permissions, they take effect immediately.

## Set up a view-only channel without tokens

Using channel permissions, you can set up a view-only channel without tokens.

set view and write permissions for community owners and admins

=== "Desktop"

    1. From the navigation sidebar, click your community.
    1. On top of the channel sidebar, click your community logo and then, click **Permissions**.
    1. Click **Add permission**.
    1. For the `Who holds`, `Is allowed to` and `In` variables, click :desktop-plus: **Add** next to the variable and use the table below for reference.
    Optionally, check :desktop-hide: **Hide permission** to hide this permission from members who don't meet the requirements.
    1. Click **Create permission**.
    
    | Variable | Description | Options |
    |:--|:--|:--|
    | `Who holds` | The tokens and amounts (for assets and collectibles) someone needs to hold, or the ENS name someone owns. | Assets, Collectibles, ENS |
    | `Is allowed to` | The level of access or role that you assign to someone. | Become admin, Become member, Moderate. |
    | `In` | The channel this permission applies to. | Channel |

## Set up a view-only channels with token-based permissions

Alternatively, you may want this view-only permission to depend on a certain token to set up a view-only channel without tokens.

Complete these steps to set a view-only channel in your community:

=== "Desktop"

    ### Step 1: Mint a new community token

    For instructions to mint a community token, view [ ]. 

    ### Step 2: Airdrop the token

    The token provides view and write permissions to its owners. Airdrp the token to the people you want to to write in your view-only channel.

    - [x] Step 1: [Mint a new community token]. The owners of this token have view and write permissions on the channel.
    - [x] Step 2: [Airdrop the token] to the peole you want to add with view and writer permissions.
    - [x] Step 3: Using the community token, configure the view-only permission. You can set the view-only permission with or without tkoens
    
        1. From the navigation sidebar, click your community.
        1. On top of the channel sidebar, click your community logo and then, click **Permissions**.
        1. Click **Add permission**.
        1. For the `Who holds`, `Is allowed to` and `In` variables, click :desktop-plus: **Add** next to the variable and use the table below for reference.
        Optionally, check :desktop-hide: **Hide permission** to hide this permission from members who don't meet the requirements.
        1. Click **Create permission**.
        
        | Variable | Description | Options |
        |:--|:--|:--|
        | `Who holds` | The tokens and amounts (for assets and collectibles) someone needs to hold, or the ENS name someone owns. | Assets, Collectibles, ENS |
        | `Is allowed to` | The level of access or role that you assign to someone. | Become admin, Become member, Moderate. |
        | `In` | The channel this permission applies to. | Channel |

--8<-- "includes/urls-en.txt"
