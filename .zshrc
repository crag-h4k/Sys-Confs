# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
ZSH_DISABLE_COMPFIX=true
export ZSH=/home/dane/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="sunaku" #sunaku,arrow,
plugins=(
  git
)
source $ZSH/oh-my-zsh.sh

#aliases
# specific application aliases
alias "jl"="jupyter-lab"
alias "venv"="source ./venv/bin/activate"
alias "beep"="tput bel"
alias "sourcez"="source ~/.zshrc"

# change directory shortcuts

alias "brologs"="cd /usr/local/var/logs"
alias "cd.."="cd .."

#systemctl
alias "sr-system"="systemctl start"
alias "sp-system"="systemctl stop"
alias "stat-system"="systemctl status"
alias "re-system"="systemctl restart"
alias "en-system"="systemctl enable"

#other 
alias "ss"="sudo su"
alias "vm"="mv"
#path stuff here
export HISTTIMEFORMAT="%d/%m/%y %T"
export PATH="/usr/local/sbin:$PATH"

export PATH
