---
id: 355
revision: 0
language: en
hide:
  - navigation
---

# Set up your community permissions

!!! note ""
    Currently, you can only configure community permissions using Status desktop.

In Status Communities, owners can configure community permissions using tokens. Tokens are digital assets in a blockchain (such as Ethereum), including virtual coins, collectibles and domain names.

When configuring permissions based on tokens, certain actions within a specific community are only available to users who own a particular token. For instance, owners can [restrict access to their community][set-up-private-and-public-communities] or [delegate admin functions][co-manage-your-status-community] to token holders.

!!! note
    In Status, your tokens are securely stored in your [Status Wallet][status-wallet-your-quick-start-guide].

## What to expect

- Using token-based permissions, community owners can restrict community access and actions to specific people based on token requirements.
- Only the community owner can add, edit or delete community-level permissions.
- You configure community permissions in the same way you [configure channel permissions][configure-channel-permissions]. The only difference is the permissions you grant, either community-level (Become admin or Become member) or channel-level (Moderate, View and post or View only).
- Use the Become member permission to [restrict access to your community][set-up-private-and-public-communities]. Use the Become admin permission to [delegate admin functions][co-manage-your-status-community] to someone.

## Add community permissions

Community owners configure permissions using three different variables: `Who holds` (optional), `Is allowed to` and `In`. For each variable, follow the same procedure using the table below for reference.

=== "Desktop"

1. From the navigation sidebar, click your community.
1. On top of the channels sidebar, click your community logo and then, click **Permissions**.
1. Click **Add permission** to start from scratch or click :desktop-duplicate: **Duplicate** to start from an existing permission.
1. For the **Who holds**, **Is allowed to** and **In** variables, click :desktop-plus: **Add** next to the variable and choose your values. Use the table below for reference.
1. Optionally, check :desktop-hide: **Hide permission** to hide this permission from members who don't meet the requirements.
1. Click **Create permission**. The new permission takes effect immediately.

| Variable      | Description                                                                    | Options                               |
|:--------------|:-------------------------------------------------------------------------------|:--------------------------------------|
| Who holds (optional) | The tokens and amount (for assets and collectibles) that someone needs to hold. | Assets, Collectibles, ENS            |
| Is allowed to | The community role that you assign to someone.                                | :desktop-admin: Become admin, :desktop-member: Become member |
| In            | The community this permission applies to.                                      | Community                               |

- If you turn the **Who holds** option off, the permission isn't bound to a token. This option only applies to channel-level permissions.
- Tokens are linked by an `AND` operator. This means the new permission takes effect when the holder owns all the tokens. If you want to use the `OR` operator instead, create additional permissions.
- You can combine a maximum of five tokens in a single permission.
- You can create a maximum of five different `Become member` community-level permissions.

## Edit community permissions

1. From the navigation sidebar, click your community.
1. On top of the channels sidebar, click your community logo and then, click **Permissions**.
1. In the permission you want to edit, click :desktop-edit: **Edit**.
1. To customize the permission, follow the steps in the [Add community permissions](#add-community-permissions) section.

## Delete community permissions

1. From the navigation sidebar, click your community.
1. On top of the channels sidebar, click your community logo and then, click **Permissions**.
1. In the permission you want to delete, click :desktop-delete: **Delete**.
1. Click **Delete permission** to confirm your action.

--8<-- "includes/urls-en.txt"
