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

#export SSH_KEY_PATH="~/.ssh/rsa_id"

#aliases
# specific application aliases
alias jn="jupyter notebook"
alias venv="source ./venv/bin/activate"
alias beep="tput bel"
alias sourcez="source ~/.zshrc"

# change directory shortcuts

alias brologs="cd /usr/local/var/logs"
alias "cd.."="cd .."
alias "msfconsole"="/opt/metasploit-framework/bin/msfconsole"
alias "python"="python3"
alias "pip"="pip3"

#systemctl
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
