# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/danemorgan/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="sunaku" #sunaku,arrow,sunaku
plugins=(
  git
  macos
)
source $ZSH/oh-my-zsh.sh

#export SSH_KEY_PATH="~/.ssh/rsa_id"

#aliases
# specific application aliases
alias jn="jupyter notebook"
alias brewrepair="echo '~cleanup~' && brew cleanup && echo '~checking links~' && echo '~prune~' && brew prune && echo '~doctor~' && brew doctor"
alias disableNotificationCenter="launchctl unload -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist && killall NotificationCenter"
alias enableNotificationCenter="launchctl load -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist && open /System/Library/CoreServices/NotificationCenter.app/"
alias brewdir="/usr/local/Cellar"
alias startzoo="cd /usr/local/Cellar/zookeeper/3.4.10/libexec/bin/ && sudo bash zkServer.sh start /usr/local/etc/zookeeper/zoo.cfg"
alias stopzoo="cd /usr/local/Cellar/zookeeper/3.4.10/libexec/bin/ && sudo bash zkServer.sh stop /usr/local/etc/zookeeper/zoo.cfg"
alias venv="source ./venv/bin/activate"
alias paycheck="python ~/paycheck.py"
#terminal specific
alias beep="tput bel"
alias sourcez="source ~/.zshrc"
alias itwifi="bash ~/Tech/Useful/it_wifi.sh"
alias dnsflush="sudo killall -HUP mDNSResponder;sudo killall mDNSResponderHelper;sudo dscacheutil -flushcache"
# change directory shortcuts
alias ds="cd ~/Documents/DataScience"
alias hack="cd ~/Documents/Hacks"
alias brewdir="cd /usr/local/Cellar"
alias brologs="cd /usr/local/var/logs"
alias "cd.."="cd .."
alias msfconsole="/opt/metasploit-framework/bin/msfconsole"
#IT350 stuff
alias db="cd /Users/danemorgan/School/2018_Winter/IT350/Website"
alias live="bash ~/pysite/startserver.sh"
alias manage="python3 manage.py"
alias ssh_db="ssh webadmin@192.168.50.39"
#it350 stuff ends here

#it366 stuff
alias ssh_vpn="ssh dinoadmin@192.168.242.91"
#it366 ends here

#path stuff here
export HISTTIMEFORMAT="%d/%m/%y %T"
export SCALA_HOME=/usr/local/share/scala
export PATH=$PATH:$SCALA_HOME/bin:$PATH
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
export PATH=/cling-install-prefix/bin:$PATH
export PATH="/Users/danemorgan/anaconda3/bin:$PATH"
export PATH="/Users/danemorgan/miniconda3/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

export PATH

#iterm2
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"




