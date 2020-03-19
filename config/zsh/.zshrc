# If you come from bash you might have to change your $PATH
export PATH=$HOME/.rbenv/shims:$HOME/.rbenv/bin:$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation
export ZSH=/Users/netopwibby/.oh-my-zsh

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="honukai"

# Uncomment the following line to use hyphen-insensitive completion
HYPHEN_INSENSITIVE="true"



# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
source $ZSH/oh-my-zsh.sh



# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias yt="youtube-dl"
alias zshreload="source ~/.zshrc" # via https://gist.github.com/jasonyost/88f8c200e7c1c4ded3cf



# MongoDB
export PATH="/Users/netopwibby/Library/MongoDB/bin:$PATH"

# Go
export GOPATH=$HOME/Desktop/Projects/Go

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Postgres
export PATH="/usr/local/Cellar/postgresql/9.6.2/bin:$PATH"

# Perl
PATH="/Users/netopwibby/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/netopwibby/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/netopwibby/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/netopwibby/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/netopwibby/perl5"; export PERL_MM_OPT;



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



# Graphics
a360() {
  echo -e "ｶﾞ━━━(ﾟДﾟ;)━(　ﾟД)━(　　ﾟ)━(　　 )━(ﾟ;　 )━(Дﾟ; )━(ﾟДﾟ;)━━━ﾝ!!!!!"
}

blow() {
  echo -e "(# ')3')▃▃▃▅▆▇▉ﾌﾞｫｫｵボ！ﾌﾞｫｫｵボ"
}

dance() {
  echo -e "☀ヽ(◕ω ◕｀ヽ)ｵﾊ♪(ﾉ◕ ω◕｀)ﾉﾖｳ♪ヽ(｀◕ ω ◕)ﾉｻﾝ♪☀"
}

nightcall() {
  echo -e "　　　　　   /＼＿＿_／ヽ"
  echo -e "　　　 ／''''''　　　'''''':::::::＼　　 ／￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣"
  echo -e "　　 . |（●）,　　　､（●）      ､.:|　　＜　Tell me what makes you cry~"
  echo -e "　　　  |   ,,ﾉ(､_, )ヽ､,, 　  .::::|　　＼＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿"
  echo -e "　. 　 |　　 ｀-=ﾆ=- '　   .:::::::|"
  echo -e "￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣￣"
}

rage() {
  echo -e "���ಥ益ಥ）ﾉ ┻━┻"
}

tea() {
  echo -e " ∧＿∧"
  echo -e "( ´･ω･)"
  echo -e "( つ旦O　 ∫∫"
  echo -e "と＿)＿)　旦"
}

tits() {
  echo -e "　 _ 　∩"
  echo -e "(　ﾟ∀ﾟ)彡　BOOBIES! BOOBIES!"
  echo -e "　 ⊂彡"
}

stun() {
  echo -e "　  　∧  ∧"
  echo -e "　  (,, ﾟДﾟ) ＜　Simply stunning, to say the least!"
  echo -e "  　⊂ 　　⊃ "
  echo -e "  ～| 　　| "
  echo -e "　　 し'Ｊ"
}

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export PATH="/usr/local/opt/python@2/bin:$PATH"
