#!/bin/bash

sudo apt install lzip sqlite -y

git clone https://github.com/casualsnek/waydroid_script
cd waydroid_script
sudo python3 -m pip install -r requirements.txt
sudo python3 main.py [-i/-g/-n/-h/-w]

sudo python3 main.py -g
waydroid show-full-ui
xdg-open https://github.com/casualsnek/waydroid_script