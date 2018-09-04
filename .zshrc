# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
ZSH_DISABLE_COMPFIX=true
export ZSH=/home/$SUDO_USER/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="sunaku" #sunaku,arrow,
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh

#aliases
# application aliases
alias "jl="jupyter-lab"
alias "venv"="source ./venv/bin/activate"
alias "sourcez"="source ~/.zshrc"

# change directory shortcuts

alias "brologs"="cd /usr/local/var/logs"
alias "cd.."="cd .."
alias "beep"="tput bel"

#aliases: other 
alias "ss"="sudo su"
alias "vm"="mv"

#systemd
alias "sr-system"="systemctl start"
alias "sp-system"="systemctl stop"
alias "stat-system"="systemctl status"
alias "re-system"="systemctl restart"
alias "en-system"="systemctl enable"

#path stuff here
export HISTTIMEFORMAT="%d/%m/%y %T"
#export SCALA_HOME=/usr/local/share/scala
#export PATH="/Users/danemorgan/anaconda3/bin:$PATH"
#export PATH="/Users/danemorgan/miniconda3/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

export PATH

cat /home/$SUDO_USER/Sys-Confs/boo_small.txt
