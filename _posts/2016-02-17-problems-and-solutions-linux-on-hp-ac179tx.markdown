---
layout: post
title:  "Problems and solutions while installing GNUS\Linux on HP AC179TX"
date:   2016-02-17 16:27:37 +0530
categories: programming
---
I recently bought<a href="http://support.hp.com/my-en/document/c04919819"> HP AC179TX</a> with a few modifications (such as SSD, 8GB RAM) to replace my old laptop.

Because I've been using Debian for 2 years, my first choice was to install Debian on the new system too. Installation was fine, it also detected EFI and got installed in EFI mode. That gave me ~6sec boot time and everything was fine. So I decided to check if all the drivers are loaded correctly and devices are working properly. Turned out, there was no audio and I was using onboard graphics instead of the graphics card!

That meant the GPU was lying uselessly doing nothing. I had to get the drivers and make them run. I installed<a href="https://wiki.debian.org/AtiHowTo"> ATI drivers</a> (open source). But they were already installed. Hence I concluded something was wrong with the drivers and installed<a href="https://wiki.debian.org/ATIProprietary"> proprietary</a> ATI drivers. And behold! No more display! The screen was completely blank. But everything else seemed to be working fine.

I searched the Internet for similar problems and concluded that Catalyst drivers were the reason things went bad.

I downloaded multiple distros - Fedora, Ubuntu, Arch, CentOS.

I started by installing Fedora. No display with Fedora during the boot.

I switched to Ubuntu. It worked fine. But again the same problem - it used onboard graphics instead of the GPU. And the WiFi reception was really poor. I was 3ft from the router and Ubuntu couldn't discover any network. Searched here and there, but couldn't get WiFi and GPU to work.

I switched to CentOS. Because Fedora didn't work, I had no hopes of having CentOS to work. And it didn't. No display during boot.

Then<a href="https://twitter.com/xubz_"> xubz</a> suggested trying Windows first. I installed windows 10 and everything worked fine! WiFi, audio. Performance was blazing fast. So I opened PowerShell and typed ls. That made me realize how bad I was with Windows. I also strongly support OSS and Free Software.

Because of this, I asked xubz again for help and he said go with Arch.

I tried to boot the ISO from USB. There were a few lines of text and then everything went black again. Found a simple solution and added nomodeset kernel parameter and display issue went away. I could find this option because of the brilliant Wiki. I followed the beginner's guide to install Arch. And it failed. I wanted to use EFI mode and Arch was detecting BIOS mode. I disabled legacy boot support and yet Arch couldn't detect EFI. I selected a specific boot option that mentioned "Boot USB (UEFI mode)". USB couldn't boot! I suspected corrupt bootable USB and made a new one. This time it booted. But no display! This was getting frustrating. Learned how to edit kernel params in EFI boot, added nomodeset and things worked. I completed the whole process of installing Arch and rebooted the system.

Another problem - booting couldn't proceed because it couldn't find bootable device on the SSD! I was pissed. But xubz had the opinion that I must have made some mistake and should go through the guide properly and read everything in it. While reading, I found that genfstab was generating wrong entries. I manually corrected the entries and it booted fine!

But the same problem, I was using onboard graphics and third class WiFi reception.

But, I and xubz searched a lot and found out that I had switchable graphics and I could use GPU by specifying an<a href="https://wiki.archlinux.org/index.php/PRIME"> environment variable</a>. So everything I was pissed about so far was wrong! I had the drivers and had been using GPU drivers - but only when needed.

In conclusion, all the OS I switched was useless.

And about the poor WiFi, xubz discovered yesterday that my adapter supports<a href="https://bbs.archlinux.org/viewtopic.php?id=208472"> dual antennae</a> and HP had plugged in only one of them. I followed the procedure to fix that and now I have a properly working laptop. The only problem with this fix is that I'll have to compile and install the module every time kernel updates which is frequent with Arch.

During this whole process, I was coming to judge that Linux is not a good enough solution and Windows was doing a better job. But at the end, I now have more confidence in GNU\Linux systems and the freedom it gives.

Kudos!
