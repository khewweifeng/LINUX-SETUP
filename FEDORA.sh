#!/bin/bash

# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo dnf remove thunderbird evolution -y

sudo dnf install xclip neofetch nload chrome-remote-desktop fedora-workstation-repositories chromium wine -y

flatpak install flathub org.gnome.Extensions -y

sudo reboot
