#!/bin/bash

sudo apt-get remove thunderbird -y

flatpak install com.discordapp.Discord com.valvesoftware.Steam org.videolan.VLC net.lutris.Lutris com.heroicgameslauncher.hgl org.onlyoffice.desktopeditors com.obsproject.Studio com.github.hluk.copyq org.gnome.gitlab.YaLTeR.VideoTrimmer org.onionshare.OnionShare com.jgraph.drawio.desktop com.parsecgaming.parsec app.riftshare.RiftShare org.telegram.desktop flathub com.rtosta.zapzap com.github.unrud.VideoDownloader com.anydesk.Anydesk com.zettlr.Zettlr io.brackets.Brackets com.github.tenderowl.frog org.gnome.meld app.drey.Warp com.skype.Client com.microsoft.Teams com.getmailspring.Mailspring org.freedownloadmanager.Manager org.jdownloader.JDownloader org.raspberrypi.rpi-imager com.visualstudio.code com.usebottles.bottles org.kde.filelight io.github.shiftey.Desktop io.github.jacalz.rymdport app.drey.Warp -y

sudo reboot