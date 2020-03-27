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

alias wadado='_wadado() { echo "$@" | sed '/^$/d' | sort -R | head -n 3; }; _wadado'
alias cl='ssh -Y xxx'
alias sv='source venv/bin/activate'
