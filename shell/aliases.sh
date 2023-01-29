#!/usr/bin/zsh

source aliases-git.sh

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias -='cd -'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ~='cd ~'


alias install="sudo apt-get install"
alias remove="sudo apt-get remove --purge"

alias -s {txt,md,cs,ts,html}=code

alias ecz="$EDITOR $HOME/.zshrc"
alias scz="source $HOME/.zshrc"

