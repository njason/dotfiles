ZSH=$HOME/.oh-my-zsh

ZSH_THEME="lukerandall"
plugins=(git mercurial github heroku)

source $ZSH/oh-my-zsh.sh
export EDITOR=/usr/bin/vim
export HISTIGNORE="&:ls:[bf]g:exit"
export CDPATH=".:~:~/Dev:~/Downloads"

alias bower='noglob bower'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh # This loads NVM


#virtualenv stuff
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
