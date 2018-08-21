#!/usr/bin/python3
from os import system

#run isntall_pf_ring() first
def install_pf_ring():
    try:
        system('git clone https://github.com/ntop/PF_RING.git')
        system('cd PF_RING/kernel')
        system('make && insmod ./pf_ring.ko')
        system('cd ../userland && make')
    except Exception as e:
        print(e)
        exit()

def install_bro(*pf_flag):
    #It'S Super important to make sure that the only libssl-dev install on the system is libssl1.0-dev, NOT 1.1-dev, other non-dev releases on the systen are fine
    bro_depens="git cmake make gcc g++ flex bison libpcap-dev libssl1.0-dev python-dev swig zlib1g-dev sendmail "
    try:        

        package_command = 'apt update -y && apt upgrade -y && apt install -y ' + bro_depens
        print('Installing needed packages:\n'+package_command)
        system(package_command)
#       system('git clone --recursive git://git.bro.org/bro')
#       print(e)
#       exit()

        system('cd bro')
#configure for system
        if pf_flag == True:
            system('./configure --with-pcap=/usr/local/lib && make && make install')
        else:
            system('./configure && make && make install')
#compile and install 
        print(e)
        exit()

#if using bash instead of zshrc change to /home/$SUDO_USER/.bashrc
        system('ln /usr/local/bro/bin/* /usr/bin')

    except Exception as e:
        print(e)
        exit()

    print('REMEMBER TO MAKE SURE INTERFACE IS CORRECT AT')
    print('\t/usr/local/bro/etc/node.cfg')
    print('REMEMBER TO MAKE SURE NETWORKS ARE CORRECT AT')
    print('\t/usr/local/bro/etc/network.cfg')
def main():
    answer = input('Install PF_RING, or Bro, or both? (answer with "bro","pf","both")')
    if answer == 'bro':
       install_bro(pf_flag=False)

    elif answer == 'pf':
        install_pf_ring()

    elif answer == 'both':
        install_pf_ring()
        install_bro(pf_flag = True)

system('./configure --with-pcap=/usr/local/lib && make && make install')
