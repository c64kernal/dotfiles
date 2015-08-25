# Path to oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="robbyrussell"

# Use vi keybindgs
bindkey -v

# Plugins
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH

source $ZSH/oh-my-zsh.sh

# Aliases
source $HOME/.aliases
