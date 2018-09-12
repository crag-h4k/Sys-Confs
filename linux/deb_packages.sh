#!/usr/bin/sh

packages=" sudo build-essential cmake make gcc g++ "
packages+=" libssl-dev libffi-dev "
packages+=" vim git zsh tmux ncdu "
packages+=" net-tools wget curl htop mailtools byobu "
wm_packages=" i3 suckless-tools rxvt-unicode-256color fonts-hack-otf fonts-hack-ttf fonts-hack-web chromium chromedriver "
de_packages=" firefox-esr xfce4 "
apt update -y
apt dist-upgrade -y
apt install -y netselect-apt
netselect-apt
apt install -y $packages
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh #python3.6
bash Miniconda3-latest-Linux-x86_64.sh 
#apt install -y $wm_packages
#apt install -y $de_packages
