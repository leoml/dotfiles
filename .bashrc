export VISUAL=vim
export EDITOR=vim
export CC=gcc-4.2

# Import my SysAdmin Tools 
. ~/.ltools

# PATH 
PATH=/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games:/bin:/sbin:/usr/bin:/usr/sbin:/opt/local/bin/:/opt/local/libexec/git-core/:/opt/local/sbin/:/Users/$USER/bin

#
# Terminal  
#
PS1='\[\033[0;33;1m\].:\u@\h:.\[\033[01;36m\]\w\$ \[\033[00;37m\]'
#
## Personal alias 
#
Ldate=`date +%Y-%m-%d`
alias Ldate="echo $Ldate"
alias caly="cal -y"
alias grep="grep --color"
alias egrep="egrep --colour"
alias ll="ls -las"
alias la="ls -la"
alias ls="ls -G"
alias pt_correct='aspell -c  -d pt_BR'
alias en_correct='aspell -c  -d en_US'

# 
# Novos Alias https://github.com/mathiasbynens/dotfiles/blob/master/.aliases
# Easier navigation: .., ..., ...., ....., ~ and -
#
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias __="cd -"
alias gp="git pull"
alias gsh="git push"
alias mtr="sudo ./Users/$USER/homebrew/sbin/mtr"

# Shortcuts
alias d="cd ~/Dropbox"


# Flush Directory Service cache
alias flushdns="dscacheutil -flushcache"

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=3200
export HISTFILESIZE=$HISTSIZE
# Make some commands not show up in history
export HISTIGNORE="ls:ls *:cd:cd -:pwd;exit:date:* --help"
#export HISTIGNORE="*:cd:cd -:pwd;exit:date:* --help"

