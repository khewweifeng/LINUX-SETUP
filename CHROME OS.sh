#!/bin/bash

# Install Flatpak and GNOME Software plugin for Flatpak
sudo apt install neofetch xclip flatpak -y

# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo reboot