#!/bin/bash

# Install Flatpak and GNOME Software plugin for Flatpak
sudo apt install xclip flatpak gnome-software-plugin-flatpak -y
sudo apt-get remove thunderbird -y

# Add Flathub repository as a remote source
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

sudo apt install lzip sqlite -y
git clone https://github.com/casualsnek/waydroid_script
cd waydroid_script
sudo python3 -m pip install -r requirements.txt
sudo python3 main.py [-i/-g/-n/-h/-w]

sudo reboot