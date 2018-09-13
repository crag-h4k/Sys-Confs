#!/usr/bin/sh

packages=" sudo build-essential cmake make gcc g++ "
packages+=" libssl-dev libffi-dev "
packages+=" libpython3-all-dev python3-pip python3-jedi "
packages+=" golang "
packages+=" vim git zsh tmux ncdu "
packages+=" net-tools wget curl htop mailtools byobu dtrx "
wm_packages=" i3 suckless-tools rxvt-unicode-256color fonts-hack-otf fonts-hack-ttf fonts-hack-web chromium "
dm_packages=" kde-plasma-desktop " #xfce4
vm_packages=" open-vm-tools open-vm-tools-desktop "

apt install -y netselect-apt
netselect-apt
apt update -y
apt full-upgrade -y
apt install -y $packages
apt install -y $dm_packages 
apt install -y $wm_packages
apt install -y $vm_packages
