# exports

HOME_DIR='/Users/handsome/'
# HOME_DIR='/home/lsl/'
export ZSH=$HOME_DIR.oh-my-zsh

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
alias ls2='ssh lsl@172.17.65.133'
alias ls3='ssh lsl@172.18.68.61'
alias ls4='ssh lsl@172.17.66.208'
alias ls5='ssh lsl@172.17.34.26'
alias ls6='ssh lsl@172.17.46.160'
alias ls7='ssh lsl@172.17.38.132'
alias ls8='ssh lsl@10.19.183.89'
alias ls9='ssh lsl@172.17.71.222'
alias shuailong="ssh handsome@shuailong.me"
alias shuailongcn='ssh handsome@shuailong.info'
alias ty='ssh yue_zhang@titan.sutd.edu.sg'
alias ts='ssh shuailong@titan.sutd.edu.sg'
alias dgx='ssh long@10.1.3.41'
alias apollo='ssh shuailong@10.1.3.42'
# alias vim='mvim -v'

# Python
export PATH=$HOME_DIR"miniconda3/bin:$PATH"

# Corenlp
export CLASSPATH=$CLASSPATH:$HOME_DIR"Workspace/research/RLQA/data/corenlp/*"
# export CLASSPATH=$CLASSPATH:$HOME_DIR"research/RLQA/data/corenlp/*"
# Locale
export LC_ALL='en_US.UTF-8'
export LANG="en_US.UTF-8"

# Servers
export s1='172.17.45.167'
export s2='172.17.65.133'
export s3='172.18.68.61'
export s4='172.17.66.208'
export s5='172.17.34.26'
export s6='172.17.46.160'
export s7='172.17.38.132'
export s8='10.19.183.89'
export s9='172.17.71.222'
export ai='192.168.2.19'
export ml='192.168.2.20'
export t='titan.sutd.edu.sg'
export d='10.1.3.41'

# disable autocorrection
unsetopt correct_all
