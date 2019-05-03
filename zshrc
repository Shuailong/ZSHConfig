# Maintainer: Shuailong
# OS: macOS/Linux

# ZSH Theme Sepup

#ZSH_THEME="robbyrussell"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_ETC_ICON=''
POWERLEVEL9K_BATTERY_VERBOSE=false
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=''
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_ANACONDA_LEFT_DELIMITER=''
POWERLEVEL9K_ANACONDA_RIGHT_DELIMITER=''
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256d\u2500%F{white}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white} "
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_emoji_joined context dir_joined dir_writable_joined anaconda_joined)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time
                                    vcs background_jobs_joined time_joined ssh_joined battery_joined)
POWERLEVEL9K_ANACONDA_BACKGROUND="clear"
POWERLEVEL9K_ANACONDA_FOREGROUND="blue"
#POWERLEVEL9K_PYTHON_ICON=""
POWERLEVEL9K_CONTEXT_BACKGROUND='clear'
POWERLEVEL9K_BATTERT_BACKGROUND='clear'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="clear"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="clear"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="yellow"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="blue"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="blue"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="red"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="white"
POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_TIME_BACKGROUND="clear"
POWERLEVEL9K_TIME_FOREGROUND="cyan"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='magenta'
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'
# custom icon
POWERLEVEL9K_CUSTOM_EMOJI="echo '🍉' "
POWERLEVEL9K_CUSTOM_EMOJI_BACKGROUND="clear"
POWERLEVEL9K_CUSTOM_EMOJI_FOREGROUND="yellow"
# some settings
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
plugins=(git extract)

export UPDATE_ZSH_DAYS=30
export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Locale
export LC_ALL='en_US.UTF-8'
export LANG="en_US.UTF-8"

# Funny
# https://gist.github.com/hikiko4ern/03762591a19c94650c8acb9f9a25cf7d
alias test-passed='if [ "$?" -eq "0" ]; then lolcat ~/.tp -a -s 40 -d 2; fi;'

# Servers
export s5='10.13.237.1'
export s6='10.13.35.148'
export s7='10.13.72.15'
export s8='172.17.39.16'
export ai='192.168.2.19'
export ml='192.168.2.20'
export titan='titan.sutd.edu.sg'
export dgx='10.1.3.41'
export apollo='10.1.3.42'
export docean='blog.shuailong.me'
export tcloud='shuailong.info'

# Alias
alias lai="ssh lsl@$ai"
alias lml="ssh lsl@$ml"
alias ls5="ssh lsl@$s5"
alias ls6="ssh lsl@$s6"
alias ls7="ssh lsl@$s7"
alias ls8="ssh lsl@$s8"
alias ltitan="ssh shuailong@$titan"
alias ldgx="ssh long@$dgx"
alias lapollo="ssh shuailong@$apollo"
alias ldocean="ssh handsome@$docean"
alias ltcloud="ssh handsome@$tcloud"
alias lu='ssh handsome@156.236.112.218'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/handsome/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/handsome/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/handsome/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/handsome/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

