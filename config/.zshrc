# Init
export ZSH="~/.oh-my-zsh" # path to oh-my-zsh install

ZSH_THEME="dedsec"

HIST_STAMPS="yyyy.mm.dd"
HYPHEN_INSENSITIVE="true"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh



# User config
export SSH_KEY_PATH="~/.ssh/rsa_id" # ssh



# Aliases
alias yt="youtube-dl"
alias zshreload="source ~/.zshrc"



# Apps



# Rename files in folder numerically and add leading zeroes
number2() {
  num=0; for i in *; do mv "$i" "$(printf '%02d' $num).${i#*.}"; ((num++)); done
}

number3() {
  num=0; for i in *; do mv "$i" "$(printf '%03d' $num).${i#*.}"; ((num++)); done
}

number4() {
  num=0; for i in *; do mv "$i" "$(printf '%04d' $num).${i#*.}"; ((num++)); done
}



export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
