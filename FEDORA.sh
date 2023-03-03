#!/bin/bash

# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo dnf install xclip neofetch nload -y

flatpak install flathub org.gnome.Extensions -y

sudo reboot
