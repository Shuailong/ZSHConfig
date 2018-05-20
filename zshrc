# exports
export ZSH=/Users/handsome/.oh-my-zsh

# Zsh config
ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
export UPDATE_ZSH_DAYS=30
ENABLE_CORRECTION="true"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Alias
alias lai='ssh lsl@192.168.2.19'
alias lml='ssh lsl@192.168.2.20'
alias ls1='ssh lsl@172.17.45.167'
alias ls2='ssh lsl@172.17.64.211'
alias ls3='ssh lsl@172.18.68.61'
alias ls4='ssh lsl@172.17.66.208'
alias ls5='ssh lsl@172.17.34.26'
alias ls6='ssh lsl@172.17.46.160'
alias ls7='ssh lsl@172.17.38.132'
alias ls8='ssh lsl@172.17.39.16'
alias shuailong="ssh handsome@shuailong.me"
alias shuailongcn='ssh handsome@shuailong.info'
alias titan='ssh yue_zhang@titan.sutd.edu.sg'
# alias vim='mvim -v'

# Python
export PATH="/Users/handsome/miniconda3/bin:$PATH"
# export PATH="/home/lsl/miniconda3/bin:$PATH"

# Corenlp
export CLASSPATH=$CLASSPATH:"/Users/handsome/Workspace/RLQA/data/corenlp/*"
# export CLASSPATH=$CLASSPATH:"/home/lsl/research/RLQA/data/corenlp/*
# Locale
export LC_ALL='en_US.UTF-8'
export LANG="en_US.UTF-8"

# Servers
export s1='172.17.45.167'
export s2='172.17.64.211'
export s3='172.18.68.61'
export s4='172.17.66.208'
export s5='172.17.34.26'
export s6='172.17.46.160'
export s7='172.17.38.132'
export s8='172.17.39.16'
export ai='192.168.2.19'
export ml='192.168.2.20'
export t='titan.sutd.edu.sg'

# disable autocorrection
unsetopt correct_all
