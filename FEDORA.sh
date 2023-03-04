#!/bin/bash

# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo dnf install xclip neofetch nload chrome-remote-desktop fedora-workstation-repositories -y

sudo dnf config-manager --set-enabled google-chrome

sudo dnf install google-chrome-stable -y

flatpak install flathub org.gnome.Extensions -y

sudo reboot
