#!/bin/bash

# Install Flatpak and GNOME Software plugin for Flatpak
sudo apt install nload wget neofetch xclip flatpak gnome-software-plugin-flatpak -y
sudo apt remove thunderbird evolution aisleriot five-or-more hitori gnome-sudoku gnome-tetravex -y

sudo apt update


# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo apt update
sudo apt upgrade -y

sudo reboot
