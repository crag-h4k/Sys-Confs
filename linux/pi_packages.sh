#!/usr/bin/sh

packages=" sudo build-essential cmake make gcc g++ python3 python3-dev python3-pip "
packages+=" libssl-dev libffi-dev "
packages+=" vim git zsh "
packages+=" net-tools wget curl htop "
packages+=" wireshark nmap "
apt update -y
apt dist-upgrade -y
apt install -y netselect-apt
netselect-apt
apt install -y $packages
apt update
