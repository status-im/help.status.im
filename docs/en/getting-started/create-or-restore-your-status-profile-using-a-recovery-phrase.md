---
id: 374
revision: 0
revision: o
language: en
hide:
  - navigation
---

# Create or restore your Status profile using a recovery phrase

You can link your existing Ethereum address to a new Status profile. For instance, if you already have a [non-custodial Ethereum wallet][how-to-use-wallet-your-quick-start-guide] such as Metamask or Trust Wallet, you already have an Ethereum address and a [recovery phrase][understand-your-status-keys-and-recovery-phrase].

## What to expect

- Your wallet funds are safe and recoverable as long as you know your recovery phrase and [keep it safe][back-up-and-secure-your-recovery-phrase].
- You can create a new Status profile using your existing Ethereum address.
- If you already use Status in one device and want to add your profile and funds to a new device, you don't need your recovery phrase. [Sync your new device][add-a-new-device-to-your-status-profile] for the best experience.
- If you already use Status but don't have access to your previous device, you can restore your Status profile on a new device if you have used the app within the past 30 days.
- If you haven't used Status in the past 30 days, your funds are safe, but your profile is unrecoverable.

This table summarizes your options when you have a recovery phrase:

| You have | Next step | Your Status profile | Your wallet funds |
|:---|:---|:---|:---|
| :material-check: Recovery phrase</br>:octicons-x-24:Status profile | [New profile with existing recovery phrase](#create-or-restore-your-profile-using-a-recovery-phrase) | New profile | :material-check: |
| :material-check: Recovery phrase</br>:material-check: Access to your Status profile | [Restore profile with recovery phrase](#create-or-restore-your-profile-using-a-recovery-phrase) | :material-check: | :material-check: |
| :material-check: Recovery phrase</br>:material-check: Used your Status profile in the past 30 days | [Restore profile with recoverpy phrase](#create-or-restore-your-profile-using-a-recovery-phrase) | :material-check: | :material-check: 
| :material-check: Recovery phrase</br>:octicons-x-24: Used your Status profile in the past 30 days | [New profile with existing recovery phrase](#create-or-restore-your-profile-using-a-recovery-phrase) | :octicons-x-24: | :material-check: |

(:material-check: available, :octicons-x-24: not available )

## Create or restore your profile using a recovery phrase

When you restore your Status profile using a recovery phrase, Status tries to pull your information from the [decentralized Waku network][understand-peer-to-peer-messaging]. Status doesn't use centralized servers and doesn't store your profile information.

=== "Mobile"

    ### Step 1: Enter your recovery phrase words

    1. Open the Status app and tap **I'm new to Status**.
    1. On the following screen, select **Use recovery phrase**.
    1. Enter the 12, 18 or 24 words in your recovery phrase, separated by a space.
    1. Status suggests matching words as you type. To speed up the recovery phrase entry, tap the right suggestion.
    1. Tap **Continue**.
    1. [Customize your Status profile](#customize-your-profile) with your preferred name, profile picture, and colour, and press **Continue**.

    ### Step 2: Create your password

    1. Enter and confirm your password and tap **Confirm password**.
    1. Configure your device's biometrics (fingerprint, face or other) to fill in your password. If you want to enable biometrics later, tap **Maybe later**.
    1. On the **profile identifiers** screen, you can learn more about your Status profile or tap **Skip** to finish the profile setup.
    1. Tap **Start using Status**.

    If Status finds an existing profile in the [Waku network][understand-peer-to-peer-messaging], you can use your existing profile or the one you have just created. When you choose your existing profile, [synchronize this profile][add-a-new-device-to-your-status-profile] with your device.

=== "Desktop"

    ### Step 1: Enter your recovery phrase words

    1. Open the Status app. Your operating system may ask you to set your notification preferences for Status. In the **Allow notifications** screen, click **OK, got it**.
    1. Check the box to accept the Status **Terms of Use and Privacy Policy** and click **Get Started**. You can find and read this information on the [Status website :octicons-tab-external-16:][status-website]{:target="_blank"}.
    1. On the welcome screen, click **I am new to Status**.
    1. Click **Import a recovery phrase** and, on the next screen, click **Import a recovery phrase** again.
    1. Enter the 12, 18 or 24 words in your recovery phrase, separated by a space.
    1. Status auto-fills and suggests matching words as you type. To speed up the recovery phrase entry, click the right suggestion.
    1. Tap **Import**.

    ### Step 2: Create your password and customize other settings

    1. On the **Your profile** screen, [customize your Status profile](#customize-your-profile) with your preferred name, profile picture, and colour, and click **Continue**.
    1. On the **Your emojihash and identicon ring** screen, you can learn more about your Status profile. Click **Next**.
    1. Enter and confirm your password and click **Create password**.
    1. Confirm your password again and click **Finalize Status Password Creation**.
    1. Enable your device's biometrics (fingerprint, face or other) to fill in your password. Alternatively, click **I prefer to use my password**.

!!! Warning "Caution"
    Status doesn't know your password and can't reset it for you. If you forget your password, you may lose access to your Status profile and wallet funds. Remember your Status password, keep it in a safe place and don't share it with anyone.

## Customize your profile

You can customize your Status profile at any time in the [Status settings][customize-your-status-profile].

=== "Mobile"

    1. On the **Create profile** screen, set your profile name. Don't use special characters or emojis.
    1. Tap the :mobile-camera: **Camera** in your avatar and set a profile picture. To add your profile picture, you must authorize the Status app to access your camera or photo gallery.
    1. Choose a profile colour.
    1. Tap **Continue** to complete your profile customization. 

=== "Desktop"

    1. On the **Your profile** screen, set your profile name. Don't use special characters or emojis.
    1. Click :desktop-plus: **Plus** in your avatar and set a profile picture. Adjust your picture size and click **Make this my profile picture**.
    1. Click **Next** to complete your profile customization.

--8<-- "includes/urls-en.txt"
