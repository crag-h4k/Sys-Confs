#!/usr/bin/sh

packages="sudo build-essential cmake make gcc g++  "
packages+="python3 python3-dev python3-pip libssl-dev libffi-dev "
packages+="vim git zsh tmux"
pacakages+="net-tools curl htop"

bro_depen+="python-dev swig zlib1g-dev libgeoip-dev flex bison libpcap-dev"


apt update -y
apt dist-upgrade -y
apt install -y netselect-apt
netselect-apt
apt install -y $packages
apt install -y $bro_depen
