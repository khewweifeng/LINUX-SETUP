#!/bin/bash

# Install Flatpak and GNOME Software plugin for Flatpak
sudo dpkg --add-architecture i386 && sudo apt update && sudo apt install -y wine64 wine32 libasound2-plugins:i386 libsdl2-2.0-0:i386 libdbus-1-3:i386 libsqlite3-0:i386
sudo apt install nload ibus-pinyin neofetch xclip flatpak gnome-software-plugin-flatpak -y
sudo apt remove thunderbird evolution aisleriot five-or-more hitori gnome-sudoku gnome-tetravex -y

# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo apt update
sudo apt upgrade -y

sudo reboot
