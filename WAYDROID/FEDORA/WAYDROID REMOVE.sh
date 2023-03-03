#!/bin/bash

waydroid session stop
sudo waydroid container stop -y
sudo dnf remove waydroid -y