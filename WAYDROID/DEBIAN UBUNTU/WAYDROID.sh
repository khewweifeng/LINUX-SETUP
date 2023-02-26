#!/bin/bash

sudo apt install curl ca-certificates -y
curl https://repo.waydro.id | sudo bash
sudo apt install waydroid -y

xdg-open https://github.com/casualsnek/waydroid_script