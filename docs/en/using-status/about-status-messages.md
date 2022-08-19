---
id: 125
revision: 0
language: en
hide:
  - navigation
---

# About Status messages

Messaging is a critical Status component. The Status apps combines peer-to-peer messaging technologies with robust end-to-end encryption across all your devices. Peer-to-peer messaging eliminates the need for centralized servers and provides a censorship-resistant alternative to other popular messaging apps.

We've built the Status app to keep your messages and information out of our reach. Other messaging apps offer end-to-end encryption, but their centralized network design allows interpretation of who is talking to whom and where.

| Privacy feature               | Status               | Other messaging apps |
|:------------------------------|:---------------------|:---------------------|
| End-to-end encryption         | :material-check-all: | :material-check-all: |
| Network metadata encryption   | :material-check-all: | :octicons-x-24:      |
| "Who talks to who" encryption | :material-check-all: | :material-check:     |
| Censorship resistant          | :material-check-all: | :octicons-x-24:      |
| Anyonimous                    | :material-check-all: | :material-check:     |
| Open source                   | :material-check-all: | :material-check:     |

(:material-check-all: fully supported, :material-check: supported by some apps, :octicons-x-24: not supported )

## The basics

- Your communications are end-to-end encrypted by default.
- Your messages are not stored on centralized servers.
- Only you and the message receiver can read your messages.
- Status cannot identify you or the message receiver.

!!! info
    Status messaging privacy and security protect your communication in one-to-one communications, chat groups, public chats, and Communities.

## Understand peer-to-peer messaging

Status provides resilient messaging without relying on centralized servers, data centers, or service providers. The Status apps use Waku, a peer-to-peer protocol for private, secure, and censorship-resistant communication.

Peer-to-peer networks encrypt and broadcast every message to all nodes on the network. A node is a computer or smartphone that relays messages to other nodes or temporarily stores messages for disconnected peers. Even though all nodes can access your messages, the content is encrypted so that only you and the intended recipient can read them.

## Built-in privacy and security

The Status apps secure your messages the entire time they are in transit using end-to-end encryption. This standard protection uses strong encryption keys and ensures that only you and the conversation participants can read your messages. No one else (not even Status) can read your messages or identify you or other participants.

When you communicate with someone on the Status app, your messages, attachments, sender metadata, group chats, and group metadata are all end-to-end encrypted.

Status incorporates the Perfect Forward Secrecy encryption mechanism, ensuring that encryption keys change on every message. If your keys are compromised, only the message associated with that particular key is compromised. All previous and future messages remain private.

## Common questions

### Are my messages on the blockchain?

No, your messages are not in the blockchain. Messages are stored on the peer-to-peer network nodes.

### For how long can I access my messages?

The peer-to-peer network nodes store messages for one month, and your phone stores these messages permanently after receiving them.

### Who owns the peer-to-peer network nodes?

Anybody can run a Status network node and contribute to a more decentralized and resilient network. Currently, Status runs most nodes to ensure messages can be delivered reliably to disconnected peers. While all traffic is encrypted and out of reach of Status, we hope more users run their own nodes.

--8<-- "includes/urls-en.txt"