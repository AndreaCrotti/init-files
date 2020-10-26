[[ -f ~/.bashrc ]] && . ~/.bashrc

# locale settings
# ----------
export LC_ALL=en_GB.utf-8
export LANG=en_GB.utf-8
# ----------

# bash settings
# ----------
export HISTSIZE=5000
export HISTFILESIZE=10000
shopt -s histappend

# ----------

# Path settings
# ----------

export PATH="$HOME/.local/bin:$HOME/scripts:$PATH"
export PATH="$HOME/.screenlayout:$PATH"
export PATH="$HOME/scripts:$PATH"
# ----------

export EDITOR="emacsclient"
export GIT_EDITOR=$EDITOR

# TODO: check if they actually work
# alias dell_toff='synclient TouchpadOff=1'
# alias dell_ton='synclient TouchpadOff=0'

export BROWSER=brave

# source ~/.autoenv/activate.sh
alias lk='xscreensaver-command -lock'

export TERMINAL="terminator"

source $HOME/.autoenv/activate.sh

cowsay $(fortune)

# Local Variables:
# mode: sh
# End:
