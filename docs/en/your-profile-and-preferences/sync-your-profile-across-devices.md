---
id: 345
revision: 0
language: en
hide:
  - navigation
---

# Sync your profile across devices

!!! note
     Currently, you can only sync your profile using Status mobile.

<!---This feature will be available on Desktop in the next major release, I'll update this article when the new release comes out.--->

If you use Status on more than one device, sync your profile so that it's up to date on every device and you can switch devices seamlessly. Without syncing, you are likely to configure the same options more than once and receive multiple notifications for one single message.

## What to expect

- You can pair up to three devices.
- After you pair the devices, the Status data on your devices are in sync automatically until you unpair the devices.
- Synced data include your message status (read or unread) and configuration for the profile, messaging, notification, wallets and browser.
- Your messages are not synced, they are maintained using Waku. For details about messages, check the [About Status messages][about-status-messages] article.

## Sync a new device

If you open Status on a device for the first time, you can log into an existing profile by syncing.

In Status on your logged-in device:

1. Tap your profile photo.
1. Go to :mobile-syncing: **Syncing** > tap :desktop-plus: > tap :mobile-reveal: **Reveal sync code**.
1. [Authenticate your profile][Authenticate your profile] using your password, biometrics or keycard.

In Status on your new device:

1. Tap **Sign in**.
1. Tap :mobile-camera: **Enable camera** to scan the QR code shown on your first device or tap **Enter sync code** to enter the sync code.

!!! tip
    During the syncing process, make sure Status is running on both devices and connected to the internet. You can see the validity period of the QR code and the sync code under the QR code. If the codes are expired, authenticate your profile again and get new codes.

## Sync a logged-in device

If you have logged into an account on multiple devices, you can set up syncing on any of your devices.

In Status on one device:

1. Tap your profile photo.
1. Tap :mobile-syncing: **Syncing**.
1. In the **Not paired with this device** list, tap **Pair** next to the device you would like to sync.
1. [Authenticate your profile][Authenticate your profile] using your password, biometrics or keycard.

In Status on your other device:

1. Tap your profile photo.
1. Tap :mobile-syncing: **Syncing** > tap :desktop-plus: > tap :mobile-scan: **Scan or enter sync code**.
1. Tap :mobile-camera: **Enable camera** to scan the QR code shown on your first device or tap **Enter sync code** to enter the sync code.

## Turn off syncing

1. In Status on one of your devices, tap your profile photo.
1. Tap :mobile-syncing: **Syncing**.
1. In the **Paired with this device** list, tap **Unpair**.
1. Tap **Unpair**.

--8<-- "includes/urls-en.txt"
