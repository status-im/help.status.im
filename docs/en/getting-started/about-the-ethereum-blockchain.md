---
id: 438
revision: 0
language: en
hide:
  - navigation
---

# About the Ethereum blockchain

Imagine a giant digital ledger, similar to a shared spreadsheet, that everyone can access but not change at will. This ledger keeps a record of digital transactions, each verified by thousands of computers worldwide. This is a simplified way to describe a blockchain. It's a decentralized, often public, and immutable system where digital transactions occur.

These digital transactions serve various purposes, such as buying or sending tokens or interacting with decentralized apps (dApps).

!!! tip
    The blockchain records transactions in blocks, hence the term "blockchain".

## What's Ethereum?

If the blockchain is the digital ledger, think of Ethereum as the computer running this ledger. The Ethereum blockchain is a network consisting of thousands of computers. Anybody is free to join and contribute to the network, but nobody owns the network. This is in contrast to corporations that run their own centralized servers, control the network and set the rules.

!!! note
    Contributors to the decentralized Ethereum network receive compensation in Ether (ETH), Ethereum's native cryptocurrency.

When we talk about Ethereum, we often refer to the main Ethereum blockchain or mainnet. On mainnet, Ether has a value, and transactions have an actual cost. Besides the mainnet, there are other test Ethereum networks or testnets, where Ether holds no real value. Software developers use testnets to check their code runs properly before deploying it to mainnet.

## The role of Ethereum in the Status app

When using the Status app, you take advantage of Ethereum's decentralization, transparency and security principles and design.

- [Your Status profile and Ethereum account](#your-status-profile-and-ethereum-account)
- [Status messaging and Waku](#status-messaging-and-waku)
- [Status crypto wallet](#status-crypto-wallet)
- [Running dApps on Ethereum](#running-dapps-on-ethereum)

!!! note
    Alongside the Ethereum blockchain, Status also supports other [Layer-2 blockchain networks][layer-2-scaling-solutions-for-ethereum] fully committed to decentralization, such as Optimism and Artbitrum.

### Your Status profile and Ethereum account

In the Ethereum blockchain, accounts validate identities. When you [create your Status profile][run-the-status-app-for-the-first-time], you generate a random private cryptographic key, represented by your [recovery phrase][understand-your-status-keys-and-recovery-phrase]. The private key derives the corresponding public key, and from this public key, your Ethereum account.

This account (also known as the Ethereum address) is what you use to receive funds, interact with dApps and carry out transactions on the Ethereum network. Your Ethereum address is part of your Status profile and identifies you in the Status network.

!!! tip
    Your Ethereum address or Status profile doesn't necessarily reveal your identity [unless you decide to do so][view-and-edit-your-status-profile].

### Status messaging and Waku

At the heart of Status messaging is [Waku :octicons-tab-external-16:][waku]{:target="_blank"}. Waku is an enhanced version of Whisper, an Ethereum networking protocol that aimed to deliver secure messaging between peers without writing any information to the blockchain.

Status doesn't store your messages on the Ethereum blockchain. Your messages pass through Waku securely and privately. To learn more about how messaging works in Status, check out [About Status messages][about-status-messages].

### Status crypto wallet

Your Ethereum address is similar to a bank account number in traditional banking. Using the [Status Wallet][status-wallet-your-quick-start-guide] and Ethereum address, you can handle Ethereum-based tokens. Much like a physical wallet holds your cash and cards, the Status Wallet is where your digital assets reside.

You can send, receive and store tokens securely, including Ether and [ERC-20 tokens][understand-erc-20-tokens], as well as assets from Ethereum [layer-2 blockchains (L2s) and sidechains][layer-2-scaling-solutions-for-ethereum].

### Running dApps on Ethereum

With Status, you can interact with dApps on the Ethereum blockchain. A dApp is similar to a traditional app, but instead of running on a centralized server, it runs on the blockchain.

You can use dApps for various purposes, such as social media, gaming, finance and more. For example, you can use a social media dApp to share content without needing a centralized platform like Facebook or Twitter.

--8<-- "includes/urls-en.txt"
