#!/bin/bash

waydroid session stop
sudo waydroid container stop -y
sudo apt remove waydroid -y