#!/bin/bash

sudo apt remove thunderbird evolution aisleriot five-or-more hitori gnome-sudoku gnome-tetravex -y

flatpak install org.chromium.Chromium com.sindresorhus.Caprine com.discordapp.Discord org.videolan.VLC org.onlyoffice.desktopeditors com.obsproject.Studio com.github.hluk.copyq org.gnome.gitlab.YaLTeR.VideoTrimmer org.onionshare.OnionShare com.jgraph.drawio.desktop com.parsecgaming.parsec app.riftshare.RiftShare org.telegram.desktop flathub com.rtosta.zapzap com.github.unrud.VideoDownloader com.anydesk.Anydesk com.zettlr.Zettlr io.brackets.Brackets com.github.tenderowl.frog org.gnome.meld app.drey.Warp com.skype.Client com.microsoft.Teams com.getmailspring.Mailspring org.jdownloader.JDownloader org.raspberrypi.rpi-imager us.zoom.Zoom com.visualstudio.code com.usebottles.bottles io.github.jacalz.rymdport app.drey.Warp io.github.hakandundar34coding.system-monitoring-center org.gnome.Boxes -y

sudo reboot