# Path to your oh-my-zsh installation.
export ZSH=/Users/$USER/.oh-my-zsh

#ZSH_THEME="muse"
ZSH_THEME="maran"
#ZSH_THEME="leoml"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(syntax-highlighting)

# User configuration

export PATH="/Users/$USER/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games:/bin:/sbin:/usr/bin:/usr/sbin:/opt/local/bin/:/opt/local/libexec/git-core/:/opt/local/sbin/:/Users/$USER/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh
source ~/.bashrc
unsetopt SHARE_HISTORY

# You may need to manually set your language environment
export LANG=en_US.UTF-8

setopt APPEND_HISTORY

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
