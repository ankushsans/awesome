#!/bin/bash

# Easy setup for testing

mkdir -p ~/.config
cp -R .config/* ~/.config/
sudo pacman -Syu --needed --noconfirm - < calamares/awesome.txt
dbus-launch dconf load / < xed.dconf
