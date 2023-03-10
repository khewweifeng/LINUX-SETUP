#!/bin/bash

# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo dnf remove thunderbird evolution -y

sudo dnf install xclip neofetch nload chrome-remote-desktop fedora-workstation-repositories chromium wine inxi -y

flatpak install flathub org.gnome.Extensions -y

flatpak install org.chromium.Chromium com.sindresorhus.Caprine com.discordapp.Discord net.lutris.Lutris com.valvesoftware.Steam org.videolan.VLC com.heroicgameslauncher.hgl org.onlyoffice.desktopeditors com.obsproject.Studio com.github.hluk.copyq org.gnome.gitlab.YaLTeR.VideoTrimmer org.onionshare.OnionShare com.jgraph.drawio.desktop com.parsecgaming.parsec app.riftshare.RiftShare org.telegram.desktop flathub com.rtosta.zapzap com.github.unrud.VideoDownloader com.anydesk.Anydesk com.zettlr.Zettlr io.brackets.Brackets com.github.tenderowl.frog org.gnome.meld app.drey.Warp com.skype.Client com.getmailspring.Mailspring org.freedownloadmanager.Manager org.jdownloader.JDownloader org.raspberrypi.rpi-imager com.visualstudio.code com.usebottles.bottles io.github.shiftey.Desktop io.github.jacalz.rymdport app.drey.Warp io.github.hakandundar34coding.system-monitoring-center -y

sudo reboot
