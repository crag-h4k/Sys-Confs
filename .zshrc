# If you come from bash you might have to change your $PATH.
#export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=/home/mj0ln1r/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="charged" #sunaku,arrow,lambda
plugins=(
  git
)
ZSH_DISABLE_COMPFIX=true
source $ZSH/oh-my-zsh.sh

#aliases
# specific application aliases
alias "venv"="source ./venv/bin/activate"
alias "unpack"="dtrx"
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

alias 'python'='/usr/bin/python3'
alias 'pip'='usr/bin/pip3'
alias 'pip2'='/usr/bin/pip'
alias 'python2'='/usr/bin/python2'
#path stuff here

export HISTTIMEFORMAT="%d/%m/%y %T"

export PATH=$HOME/.local/bin:$PATH
#export PATH="/home/mj0ln1r/bin:/usr/local/bin:$PATH"
#export PATH="/home/mj0ln1r/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/sbin:$PATH"
export PATH="/usr/bin:$PATH"
export PATH="/usr/local/bro/bin:$PATH"

#cat /home/mj0ln1r/Sys-Confs/term/boo_small.txt
python -c 'import this'
hostname -I
