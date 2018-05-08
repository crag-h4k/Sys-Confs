#!/usr/bin/bash
bro_depen="cmake make gcc g++ flex bison libpcap-dev libssl-dev python-dev swig zlib1g-dev"
# may need to install libssl1.0-dev  for bro
apt update -y
apt upgrade -y 
apt install -y $bro_depen

git clone --recursive git://git.bro.org/bro /root/bro
cd /root/bro
./configure
make
make install
echo "export PATH=/usr/local/bro/bin:$PATH" >> /home/$SUDO_USER/.zshrc

echo "REMEMBER TO MAKE SURE INTERFACE IS CORRECT AT"
echo "/usr/local/bro/etc/node.cfg"
echo "REMEMBER TO MAKE SURE NETWORKS ARE CORRECT AT"
echo "/usr/local/bro/etc/network.cfg"
