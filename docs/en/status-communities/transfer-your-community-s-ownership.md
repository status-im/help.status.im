---
id: 496
revision: 0
language: en
hide:
  - navigation
---

# Transfer your community's ownership

:octicons-beaker-24: Beta

You can transfer your Status Community ownership if you can't manage it and want to pass on the responsibility to someone else. To transfer your community's ownership, you need a [backup of the community's private key][back-up-your-community-s-private-key].

When you transfer the ownership, the new owner's computer becomes a community node with full control of the community, including its settings, permissions and membership approvals.

!!! tip
    If you need help managing your community, consider adding others as admins. For more information, check out [Co-manage your Status Community][co-manage-your-status-community].

## Security problems with the existing ownership model

The current system for transferring ownership of Status Communities has two important security problems:

- The community owner must share the community's private key with the new owner. Manually transferring the private key from one owner to another is an insecure method of handling a private key.
- There is no way to be certain that the community is fully transferred. After handing it over to the new owner, the previous owner may still have a copy of the private key. This means that an old owner with malicious intentions could potentially regain access to the community at any time.

We're working on implementing a token-based ownership model to solve these problems. In the meantime, take extra precautions when handling your community key and keep it safe.

!!! warning "Caution"
    Read and consider the security implications before transferring or accepting the ownership of a community.

## How to transfer your community ownership

To transfer your community, follow this process:

- [x] [Backup of your community's private key][back-up-your-community-s-private-key].
- [x] Handle over the private key to the new community owner.
- [x] Ask the new owner to [restore the community][restore-your-status-community] using the private key.
- [x] Delete or destroy any copy you own of the private key.

*[Beta]: This software feature is currently incomplete or in beta, and is subject to change at any time.

--8<-- "includes/urls-en.txt"
