---
id: 356
revision: 0
language: en
hide:
  - navigation 
---

# About the Community History Service

!!! note ""
     Currently, you can only configure and benefit from the community history service using Status desktop. [:octicons-desktop-download-16: Download Status desktop][status-web-download].

Status uses a [peer-to-peer network][peer-to-peer-messaging] to temporarily store your community messages for 30 days. When your community members get online, messages are automatically downloaded and stored locally on their computers. The peer-to-peer network purges messages older than 30 days, and members who don't have the chance to receive these messages in time can't access them.

With the Community History Service (CHS), every community member can access all historical messages.

## The basics

- The Status mobile app doesn't support the CHS.
- Community owners can configure the CHS. Other community members can't turn it off or choose not to download historical messages.
- When new members join, they can see messages from the past 30 days immediately. However, the CHS may need to process messages older than 30 days and can only provide access to them after a period of time.
- Only the Status app can process the archive files into readable messages. The messages in the archives are encrypted, and it's impossible to directly open the archives to read them.

## How the Community History Service works {: #how-chs-works}

The CHS leverages BitTorrent, a communication protocol for decentralized data sharing, with a built-in BitTorrent client in the Status desktop. BitTorrent connects computers with IP addresses and transfers archives to every member's computer.

Every seven days, the CHS runs and prompts the BitTorrent client in your Status app to create an archive file for messages in the past seven days. Additionally, this process creates a magnet link for downloading this archive.

The CHS runs automatically in the background. You or your community members must be online with the Status desktop app running for the CHS to share or download archives.

!!! note
    Status can't access or manipulate your messages through the CHS. The archives are stored locally on your and your community members' computers.

!!! tip
    To avoid exposing your IP address to other community members, use a VPN when running Status.

## An example of the workflow

The following example demonstrates how a message archive is generated and how your community members Alice and Bob access it.

### Step 1: Your BitTorrent client generates an archive

- [x] Your Status desktop is online.
- [x] The BitTorrent client in your Status app generates an archive and a corresponding magnet link.

### Step 2: Community members read messages older than 30 days

- [x] Alice comes online, and the BitTorrent client in her Status receives the magnet link.
- [x] Using the magnet link and your IP address, the BitTorrent client in Alice's Status app downloads the archive from your computer.
- [x] Alice's Status app processes the archive, and Alice can read the messages in the community interface.
- [x] Bob's online, and his Status app downloads the archive from your or Alice's computer.

## Maintain the availability

The CHS relies solely on the messages stored in the community owner's computer as the source of archives. If you miss any messages, your members can't receive a copy via the CHS. To provide a complete history of messages, keep your Status desktop online every day or at least once every six days.

Don't remove or edit archive files, as they're part of the CHS mechanism.

In case your computer malfunctions and you can't get online, you can consider [setting up additional computers][manage-your-community-from-different-computers] to manage your community. But if you [move your community owner node][restore-your-status-community] from one computer to another, the archives created using the previous computer becomes unavailable.

!!! tip
    The CHS is on by default. [Turning off the CHS][turn-off-the-community-history-service] significantly reduces community members' experience. Keep it on unless it's really necessary.

--8<-- "includes/urls-en.txt"

*[magnet link]: A magnet link is a hyperlink containing information needed for downloading data in a peer-to-peer network, like the filename and download sources.
