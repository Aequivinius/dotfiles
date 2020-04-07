#!/bin/bash

EMOJIS=(🐶 🐱 🐨 🐸 🐹)

# function that selects and return a random element from the EMOJIS set
RANDOM_EMOJI() {
  SELECTED_EMOJI=${EMOJIS[$RANDOM % ${#EMOJIS[@]}]};
  echo $SELECTED_EMOJI;
}

# declare the terminal prompt format
export PS1='$(RANDOM_EMOJI) '
export PS2=' > '
export BASH_SILENCE_DEPRECATION_WARNING=1

export PATH="$PATH:/Users/Qua/Library/Python/3.8/bin:/Library/Frameworks/Python.framework/Versions/3.8/bin"

alias wadado='_wadado() { echo "$@" | sed '/^$/d' | sort -R | head -n 3; }; _wadado'

source ~/.dotfiles/variables
alias cl='ssh -t $CLS ssh -t $CLD bash -l' 
alias sv='source .venv/bin/activate'
alias pip='pip3'
alias mcl='sshfs $CLS:/mnt/storage/clwork/users/colic ~/cl'

alias np='source ~/.dotfiles/new_project.sh'

alias gst='git status'
alias goverwrite='git fetch --all; git reset --hard origin/master'
