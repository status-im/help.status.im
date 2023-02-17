---
id: 232
revision: 0
language: en
hide:
  - navigation
---

# Messages FAQs
<<<<<<< HEAD
=======

Messaging is a critical component of the Status app, along with [Status Communities][how-to-use-communities-your-quick-start-guide], the [Status Wallet][status-wallet-your-quick-start-guide] and the [Status Web3 browser][how-to-use-browser-your-quick-start-guide]. Status messaging offers individuals and communities uncensored, private and secure communication.

The Status app provides a privacy-centric messenger built using decentralized [peer-to-peer (P2P) technology][about-status-messages] and strong end-to-end encryption.

## General questions

### How are Status messages end-to-end encrypted?

Status implements end-to-end encryption (E2EE) using [cryptographic keys][understand-your-status-keys-and-recovery-phrase]. When you send a message, the message is encrypted using the recipient's public key. The only way to decrypt the message and read its content is by using the recipient's private key. Even if a malicious user intercepts the message, they can't read its content as they don't have the private key.

!!! note
    To learn more about how the Status keys work, check out [Understand your Status keys and recovery phrase][understand-your-status-keys-and-recovery-phrase].

### Can Status read my messages?

No. No one besides you and the intended recipient can read your messages.

### Other messaging apps use E2EE encryption; why should I use Status?

While other messaging apps offer E2EE encryption, their centralized network design allows interpretation of who is talking to whom and where. These messaging apps can collect and sell your data and create a profile about you.

We've built Status so your information is secure and out of our reach. No one (not even Status) can obtain any data or metadata about you.

!!! tip
    The [Waku network][waku] implements additional privacy capabilities in addition to E2EE, such as sender anonymity or metadata protection.

### What makes Status messaging decentralized?

Unlike centralized networks, which depend on a central servers to relay messages, the Status app uses [Waku][waku], a [peer-to-peer protocol][about-status-messages] for private, secure and [censorship-resistant](#what-makes-status-messaging-censorship-resistant) communication.

## Messaging

### Are my messages in the blockchain?

No, your messages are not in the blockchain and are not transported through the [Ethereum network][about-the-ethereum-blockchain]. Messages are temporarily stored in the [Waku peer-to-peer network][about-status-messages] nodes.

### Can I delete my messages?

Yes, you can always [edit and delete your messages][edit-and-delete-your-messages].

### For how long can I access my messages?

The [peer-to-peer network][about-status-messages] nodes store messages that can't be delivered for up to 30 days, and your phone stores these messages permanently in a secure way after receiving them.

## Privacy and security

### Are my messages really private?

Yes, they are. In Status, your messages are end-to-end encrypted and distributed using a decentralized network. Status doesn't use central servers to relay or store your messages. There is no way for a malicious user (or Status) to read your messages.

### Peer-to-peer networks send messages to every node. Doesn't this pose a risk?

No, it doesn't pose any risk. While it's true that messages are sent to every node in a peer-to-peer network, these messages are encrypted. Only the intended recipient can decrypt and read the message.

### What makes Status messaging censorship-resistant?

Status messenger does not use central servers that can be blocked or shut down. Instead, Status uses a distributed network of nodes. This architecture ensures the resilience of the messaging network. For instance, you can still connect to other nodes when a Status node is shut down or blocked.

Nodes in the network still rely on having an internet connection. So if your internet provider (or an authoritarian regime) shuts down your network, Status won't work.

Status supports free speech and does so with infrastructure that prevents us, or anyone else, from censoring you.

### Who owns the peer-to-peer network nodes?

<<<<<<< HEAD
Anybody can run a Status network node and contribute to a more decentralized and resilient network. Currently, Status runs most nodes to ensure messages can be delivered reliably to disconnected peers. While all traffic is encrypted and out of reach of Status, we hope more users run their own nodes.
>>>>>>> 256f830 (232 0 First draft)
=======
Anybody running the Status app becomes a node in the peer-to-peer network. This contributes to a more decentralized and resilient network.

### Is Status really decentralized if Status runs some of the network nodes?

The fact that Status users are part of the network is a crucial feature of the decentralized design. As long as the network remains open and accessible to all users and is not controlled by a single entity, Status' operation of some network nodes does not undermine this design.

!!! note
    Currently, Status runs nodes to ensure messages can be delivered reliably to disconnected peers.While all traffic is encrypted and out of Status reach, we hope to reduce Status participation progressively.
>>>>>>> beee65a (232 second draft)
