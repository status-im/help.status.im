---
id: 112
revision: 0
language: en
hide:
  - navigation
---

# Understand your Status keys and recovery phrase

Your Status keys are essential in securing and authenticating your communication and transactions. Unlike centralized services that store usernames and passwords on servers, Status uses cryptographic keys for authentication and authorization.

Using cryptographic keys, Status gives you complete control over your data. You don't need any personally identifiable information (like your email or phone number) to [create a Status profile][run-the-status-app-for-the-first-time], and your information is never shared or stored with third parties.

!!! tip
    For common questions about your Status keys and recovery phrase, check out [FAQ: Status keys and recovery phrase][faq-status-keys-and-recovery-phrase].

## About your Status keys

When you [create a new Status profile][run-the-status-app-for-the-first-time], the Status app generates a public and a private cryptographic key (a key pair). In essence, these keys are very large numbers securely stored on your device and protected by your Status password.

!!! warning "Caution"
    Status doesn't know your password and cannot reset it for you. If you forget your password, you may lose access to your Status profile and wallet funds. Remember your Status password, keep it in a safe place, and don't share it with anyone.

The Status app uses your private key to sign and encrypt your messages, ensuring that only the intended recipient can read them and that no one can tamper with them. You should never share your private key.

!!! note
    You can regenerate your private key on a different device using your [recovery phrase](#about-your-recovery-phrase).

Your public key is paired with your private key and identifies your Status profile and [Status wallet][how-to-use-status-wallet-your-quick-start-guide] address. For this reason, you can freely share your public key without worry. While anyone can send you a message or a crypto transaction to your public key, you need your private key to confirm you're the intended recipient.

Public and private keys function similarly to doors and keys in the physical world. Door keys are private and personal, but the door is public and visible to everyone.

## About your recovery phrase

A recovery phrase (also known as a seed phrase or backup phrase) is a set of words that can be used to regenerate your private key. If you lose or damage your device, you can restore access to your Status data and funds using your recovery phrase on a new device.

Because your recovery phrase can be used to regenerate your private key, you must keep your recovery phrase words always secure.

!!! warning "Caution"
    If you lose your recovery phrase, you lose access to your data and crypto funds. Keep your recovery phrase safe, and never share this information with anyone. Status will never ask you for this information.

## Status chat key and wallet address

The Status apps generates the first key pair (public and private keys) when you [create a new Status profile][run-the-status-app-for-the-first-time]. From this master key pair, the app creates additional key pairs, such as the chat key and wallet address, which look similar but have different purposes.

Your chat key is a long hexadecimal hash part of your public Status profile. You [share your chat key][share-your-chat-key] with other users to start a conversation. You can also connect your chat key with an [ENS username][ethereum-name-service], like `alice.eth` or `alice.stateofus.eth`.

<!-- Screenshot showing where to find the chat key in Status -->

Your wallet address is a shortened form of your public key. This address is public and can be used to receive crypto. Some content creators and organisations show this address publicly on their websites to receive funds.

--8<-- "includes/urls-en.txt"
