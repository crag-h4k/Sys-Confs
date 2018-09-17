# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=/home/mj0ln1r/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="sunaku" #sunaku,arrow,
plugins=(
  git
)
ZSH_DISABLE_COMPFIX=true
source $ZSH/oh-my-zsh.sh

#aliases
# specific application aliases
alias "venv"="source ./venv/bin/activate"
alias "upack"="dtrx"
#terminal specific
alias "beep"="tput bel"
alias "sourcez"="source ~/.zshrc"
# change directory shortcuts
alias "brologs"="cd /usr/local/bro/logs/current"

alias "cd.."="cd .."
alias "screen"="byobu-screen"
alias "vm"="mv"

alias "ssystem"="systemctl status"
alias "rsystem"="systemctl restart"
alias "esystem"="systemctl enable"

#path stuff here

export HISTTIMEFORMAT="%d/%m/%y %T"

export PATH="/home/mj0ln1r/bin:/usr/local/bin:$PATH"
export PATH="/home/mj0ln1r/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/bro/bin:$PATH"
export PATH="/usr/bin:$PATH"
export PATH="/usr/sbin:$PATH"

cat /home/mj0ln1r/Sys-Confs/term/boo_small.txt
