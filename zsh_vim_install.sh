#!/usr/bin/bash
#zsh
cp ./.zshrc /home/$SUDO_USER/.zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
source /home/$SUDO_USER/.zshrc

su root
sh -c $(which zsh)
ln -s /home/$SUDO_USER/.oh-my-zsh /root/.oh-my-zsh
ln /home/$SUDO_USER/.zshrc /root/.zshrc
source /root/.zshrc

#vim
cp ./Sys-Configurations/.vimrc /home/$SUDO_USER/.vimrc
cp -r ./vim /home/$SUDO_USER/.vim
ln -s /home/$SUDO_USER/.vim /root/.vim
ln /home/$SUDO_USER/.vimrc /root/.vimrc
su $SUDO_USER
