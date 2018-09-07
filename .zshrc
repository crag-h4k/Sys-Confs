# If you come from bash you might have to change your $PATH.

# Path to your oh-my-zsh installation.
export ZSH=/home/deadlift/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="sunaku" #sunaku,arrow,
plugins=(
  git
)
ZSH_DISABLE_COMPFIX=true
source $ZSH/oh-my-zsh.sh

#export SSH_KEY_PATH="~/.ssh/rsa_id"

#aliases
# specific application aliases
alias "jn"="cd /home/deadlift/.local/bin/ && ./jupyter-lab"
alias "venv"="source ./venv/bin/activate"
#terminal specific
alias "beep"="tput bel"
alias "sourcez"="source ~/.zshrc"
# change directory shortcuts
alias "brologs"="cd /usr/local/var/logs"
alias "cd.."="cd .."

#path stuff here

export HISTTIMEFORMAT="%d/%m/%y %T"

export PATH="/home/deadlift/bin:/usr/local/bin:$PATH"
export PATH="/home/deadlift/miniconda3/bin:$PATH"
export PATH="/home/deadlift/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="usr/bin:$PATH"
cat /home/deadlift/Sys-Confs/boo_small.txt
