#!/usr/bin/bash
from os import system

#run isntall_pf_ring() first
git clone https://github.com/ntop/PF_RING.git
cd PF_RING/kernel
make && insmod ./pf_ring.ko
cd ../userland && make

cd /home/$SUDO_USER
bro_depens="git cmake make gcc g++ flex bison libpcap-dev libssl1.0-dev python-dev swig zlib1g-dev sendmail "
echo "Installing needed packages:\n"+$bro_depens
apt update -y && apt upgrade -y && apt install -y +$bro_depens
git clone --recursive git://git.bro.org/bro
cd bro
./configure --with-pcap=/usr/local/lib && make && make install
ln /usr/local/bro/bin/* /usr/bin

echo "REMEMBER TO MAKE SURE INTERFACE IS CORRECT AT"
echo "/usr/local/bro/etc/node.cfg"
echo "REMEMBER TO MAKE SURE NETWORKS ARE CORRECT AT"
echo "/usr/local/bro/etc/network.cfg"
