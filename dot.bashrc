export VISUAL=vim
export CC=gcc-4.2

# PATH 
PATH=/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games:/bin:/sbin:/usr/bin:/usr/sbin:/opt/local/bin/:/opt/local/libexec/git-core/:/opt/local/sbin/:/Users/leonardoml/bin

#
# Terminal  
#
PS1='\[\033[0;33;1m\].:\u@\h:.\[\033[01;33;1m\]\w\$ \[\033[00;29;1m\]' 

#
## Personal alias 
#
Ldate=`date +%Y-%m-%d`
alias Ldate="echo $Ldate"
alias caly="cal -y"

#
## Alias
#
alias mtr="mtr -t"
alias grep="grep --color"
alias ll="ls -lasG"
alias ls="ls -G"
alias pt_correct='aspell -c  -d pt_BR'
alias en_correct='aspell -c  -d en_US'
alias hwireless='wpa_supplicant  -w  -iath0 -c /etc/wpa_supplicant/homenet.cfg -Dmadwifi -dd' 
alias mate='/Applications/TextMate.app/Contents/Resources/mate'
alias config_term="source .bashrc"
alias macflushcache="dscacheutil -flushcache"

#
# Cores do Git # 
#
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

# 
# Novos Alias https://github.com/mathiasbynens/dotfiles/blob/master/.aliases
# Easier navigation: .., ..., ...., ....., ~ and -
#
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias __="cd -"
# Shortcuts
alias d="cd ~/Dropbox"
alias p="cd ~/Globo/projetos"
alias h="history"
alias m="mate ."
alias o="open"
alias oo="open ."

# Alias git
alias g="git"

# Flush Directory Service cache
alias flushdns="dscacheutil -flushcache"

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""


# Make vim the default editor
export EDITOR="vim"
# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"
# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32000
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups
# Make some commands not show up in history
export HISTIGNORE="ls:ls *:cd:cd -:pwd;exit:date:* --help"

##########
set meta-flag on
set input-meta on
set output-meta on
set convert-meta off


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
