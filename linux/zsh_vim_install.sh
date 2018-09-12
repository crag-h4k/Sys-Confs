#!/usr/bin/bash
#zsh
sudo apt install vim zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ~/Sys-Confs/.zshrc ~/.zshrc
source ~/.zshrc

sudo sh -u root -c $(which zsh)
sudo ln -s ~/.oh-my-zsh /root/.oh-my-zsh
sudo ln ~/.zshrc /root/.zshrc
sudo source /root/.zshrc

#vim
cp ~/Sys-Confs/.vimrc ~/.vimrc
cp -r ~/Sys-Confs/vim ~/.vim
ln -s /home/$SUDO_USER/.vim /root/.vim
ln ~/.vimrc /root/.vimrc
