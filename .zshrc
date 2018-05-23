# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
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
alias "dis-system"="systemctl disable"




#path stuff here
export HISTTIMEFORMAT="%d/%m/%y %T"
#export SCALA_HOME=/usr/local/share/scala
#export PATH=$PATH:$SCALA_HOME/bin:$PATH
#export JAVA_HOME=/usr/lib/jvm/java-8-oracle
#export PATH=/cling-install-prefix/bin:$PATH
#export PATH="/Users/danemorgan/anaconda3/bin:$PATH"
#export PATH="/Users/danemorgan/miniconda3/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

export PATH
# MacOs Stuff Here
#iterm2
#test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

#alias ds="cd ~/Documents/DataScience"
#alias hack="cd ~/Documents/Hacks"
a#lias brewdir="cd /usr/local/Cellar"
#alias paycheck="python ~/paycheck.py"
#alias brewrepair="echo '~cleanup~' && brew cleanup && echo '~checking links~' && echo '~prune~' && brew prune && echo '~doctor~' && brew doctor"
#alias disableNotificationCenter="launchctl unload -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist && killall NotificationCenter"
#alias enableNotificationCenter="launchctl load -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist && open /System/Library/CoreServices/NotificationCenter.app/"
#alias brewdir="/usr/local/Cellar"
#alias startzoo="cd /usr/local/Cellar/zookeeper/3.4.10/libexec/bin/ && sudo bash zkServer.sh start /usr/local/etc/zookeeper/zoo.cfg"
#alias stopzoo="cd /usr/local/Cellar/zookeeper/3.4.10/libexec/bin/ && sudo bash zkServer.sh stop /usr/local/etc/zookeeper/zoo.cfg"
#alias itwifi="bash ~/Tech/Useful/it_wifi.sh"
#alias dnsflush="sudo killall -HUP mDNSResponder;sudo killall mDNSResponderHelper;sudo dscacheutil -flushcache"
