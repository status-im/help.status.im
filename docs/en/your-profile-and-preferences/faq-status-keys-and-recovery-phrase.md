---
id: 380
revision: 0
language: en
hide:
  - navigation
---

# FAQ: Status keys and recovery phrase

Your Status keys and recovery phrase secure (also referred to as a mnemonic phrase or seed phrase) and authenticate your communication and transactions.

Your public Status key is like an email address, serving as an identifier you can share with others for communication. When you [share your Status profile][share-your-status-profile] with others, you share your public key.

On the other hand, your should never share your private key. This private key generates a recovery phrase, a sequence of words that serves as a private key backup. If you lose access to your device or forget your password, you can [restore your account using this recovery phrase][create-or-restore-your-status-profile-using-the-recovery-phrase].

!!! note
    You can't see or copy your private key directly. Your recovery phrase is what you use to interact with your private key.

## Common questions

### Why can't I use a username and password like traditional apps?

Like many Web3 apps and crypto wallets, the Status app uses a system based on a public and private key instead of the conventional username and password model. Your private key is only known to you and isn't stored on any central server. This decentralized approach to security is a core principle of Web3 applications.

### Where are my Status keys?

The device where you install the Status app stores your keys and encrypts the private key with your Status password. If your device has secure hardware (like Apple's Secure Enclave or other trusted platform modules), the Status app uses this hardware to save your keys.

### Where is my recovery phrase?

After you create your Status profile and [back up your recovery phrase][back-up-and-secure-your-recovery-phrase], your recovery phrase is removed from the Status app. This security measure ensures that your recovery phrase and private key aren't accessible even if someone gains unauthorized access to your device.

!!! note
    The Status app doesn't back up your recovery phrase to online services like iCloud or Google Drive and never exposes your recovery phrase to the internet.

### Can someone at Status access my private key or recovery phrase?

No. Your private key is only accessible to the Status app on your device and protected by your Status password.

!!! Warning "Caution"
    Status doesn't know your password and can't reset it for you. If you forget your password, you may lose access to your Status profile.

## Security

### How can I protect my keys securely?

Remember your Status password and keep it in a safe place, [backup and secure][back-up-and-secure-your-recovery-phrase] your recovery phrase, or use a hardware wallet like [Keycard][about-keycard] for additional security.

### What happens if my recovery phrase gets compromised?

If your recovery phrase gets into the wrong hands, the person who has it could gain full access to your Status profile and crypto funds.

Since the recovery phrase is a backup of your private key, a malicious user can use it to restore your profile and wallet on any device. That's why it's crucial to keep your recovery phrase confidential and store it in a secure location. If you suspect your recovery phrase has been compromised, read [If someone else has access to your Wallet][if-someone-else-has-access-to-your-wallet].

### I forgot my recovery phrase; can Status recover it for me?

No. Status doesn't have access to your recovery phrase or private key and can't recover this information for you. If you can't find your recovery phrase, read [If you lose your Status password or recovery phrase][if-you-lose-your-status-password-or-recovery-phrase].

### What should I do if I forget my password or lose my device?

If you forget your password or lose your device, you can [use your recovery phrase to restore your account][create-or-restore-your-status-profile-using-the-recovery-phrase]. It's crucial to keep your recovery phrase and password safe and secure.

--8<-- "includes/urls-en.txt"
