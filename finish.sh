#!/usr/bin/env bash

settheme(){

tar -xvzf breeze-dark.tar.gz
sudo mv breeze-dark /usr/share/themes

}

locpack(){

sudo pacman -U --noconfirm kryptor.tar.zst librewolf-bin.tar.zst metadata-cleaner.tar.zst

}

onpack(){

sudo pacman -Sy --noconfirm onionshare clamtk torbrowser-launcher

}

settheme && echo "Theme installed use settings to change"
locpack && echo "Custom Packages installed"
onpack && echo "Package from Arch Linux repository installed"
