#!/usr/bin/sh

packages=" sudo build-essential cmake make gcc g++ python3 python3-dev python3-pip "
packages+=" libssl-dev libffi-dev "
packages+=" vim git zsh tmux "
packages+=" net-tools wget curl htop mailtools "
#wm_packages=" i3 suckless-tools rxvt-unicode-256color fonts-hack-otf fonts-hack-ttf fonts-hack-web "
#de_packages=" firefox-esr xfce4 "
apt update -y
apt dist-upgrade -y
apt install -y netselect-apt
netselect-apt
apt install -y $packages
#apt install -y $wm_packages
#apt install -y $de_packages
