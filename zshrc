# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

plugins=(rbenv git bundler autojump rails)

source $ZSH/oh-my-zsh.sh

export EDITOR="vim"
# export NVM_DIR="$HOME/.nvm"
# . "$(brew --prefix nvm)/nvm.sh"
# [[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

eval "$(direnv hook zsh)"
export GOPATH='/Users/artembiserov/go'
export PATH="$PATH:$GOPATH/bin"
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export GOPRIVATE="github.com/redstarnv"


# remove vim warnings
export LC_NUMERIC=en_US.UTF-8
export LC_TIME=en_US.UTF-8
export LC_COLLATE=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
