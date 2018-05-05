#!/usr/bin/bash
#zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo ln -s ~/.oh-my-zsh /root/.oh-my-zsh
cp ~/Sys-Configurations/.zshrc ~/.zshrc
sudo ln ~/.zshrc /root/.zshrc
source ~/.zshrc
sudo su
sh -c $(which zsh)
source /root/.zshrc

#vim
cp ~/Sys-Configurations/.vimrc ~/.vimrc
cp -r ~/Sys-Configurations/vim ~/.vim
sudo ln -s ~/.vim /root/.vim
sudo ln ~/.vimrc /root/.vimrc
