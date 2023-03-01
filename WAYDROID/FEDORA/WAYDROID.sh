#!/bin/bash

sudo dnf install lzip sqlite waydroid -y
sudo systemctl enable --now waydroid-container

