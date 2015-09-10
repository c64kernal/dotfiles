# Path to oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Theme
ZSH_THEME="af-magic"

# Use vi keybindgs
bindkey -v

# Plugins
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH

source $ZSH/oh-my-zsh.sh

# Aliases
source $HOME/.aliases

# rm * if I want to without being bugged (rm is aliased to rm -i anyway)
setopt rmstarsilent
