#!/usr/bin/sh

packages="sudo build-essential make gcc g++ "
packages+="python3 python3-dev python3-pip libssl-dev libffi-dev "
packages+="vim git zsh tmux"
pacakages +="net-tools curl "

apt update -y
apt dist-upgrade -y
apt install -y netselect-apt
netselect-apt
apt install -y $packages
