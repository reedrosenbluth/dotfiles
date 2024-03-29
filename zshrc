# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

PATH=$PATH:~/bin:/usr/local/mysql/bin
export PATH

export DYLD_LIBRARY_PATH=/usr/local/mysql/lib/

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "gozilla", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="reed"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git django cloudapp taskwarrior)

source $ZSH/oh-my-zsh.sh

alias tmux="TERM=screen-256color-bce tmux"

export NODE_PATH="/usr/local/lib/node"

# virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/bin/virtualenvwrapper.sh

. /usr/local/bin/z.sh
function precmd () {
  _z --add "$(pwd -P)"
}

alias rake="noglob rake"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH="$HOME/.rvm/bin:$PATH"

export PATH=$PATH:/usr/local/go/bin

export PATH=/Developer/pebble-dev/arm-cs-tools/bin:$PATH
export PYTHONPATH="/Library/Frameworks/Python.framework/Versions/2.5/lib/python2.5/site-packages/PyObjC/"
