sudo apt install -y build-essential cmake pkg-config libboost-all-dev libssl-dev libunbound-dev libminiupnpc-dev liblzma-dev liblnds-dev libexpat1-dev libgtest-dev doxygen graphviz
sudo apt update
mkdir ~/crypto && cd crypto
git clone https://github.com/electroneum/electroneum.git
cd electroneum
make 
cd ~/crypto
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev
sudo apt update
git clone https://github.com/fireice-uk/xmr-stak.git
mkdir xmr-stak/build
cd xmr-stak/build
cmake ..
make install

