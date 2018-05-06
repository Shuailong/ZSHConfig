# exports
export ZSH=/home/lsl/.oh-my-zsh

# Zsh config
ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
export UPDATE_ZSH_DAYS=30
ENABLE_CORRECTION="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Alias
alias lai='ssh lsl@192.168.2.19'
alias ls1='ssh lsl@172.17.34.21'
alias ls2='ssh lsl@172.17.64.211'
alias ls3='ssh lsl@172.18.68.61'
alias ls4='ssh lsl@172.17.33.28'
alias ls5='ssh lsl@172.17.34.26'
alias ls6='ssh lsl@172.17.46.160'
alias ls7='ssh lsl@172.17.70.107'
alias ls8='ssh lsl@10.19.183.89'
alias lml='ssh lsl@192.168.2.20'

# Python
export PATH="/home/lsl/miniconda3/bin:$PATH"

# Corenlp
export CLASSPATH=$CLASSPATH:"/home/lsl/RLQA/data/corenlp/*"

# Locale
export LC_ALL='en_US.UTF-8'
export LANG="en_US.UTF-8"
