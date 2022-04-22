stty -ixon

# add coloring to prompt, so the color of the prompt, the command, and the output are different.
RED="\[\033[0;31m\]"
YELLOW="\[\033[1;33m\]"
GREEN="\[\033[0;32m\]"
BLUE="\[\033[1;34m\]"
LIGHT_RED="\[\033[1;31m\]"
LIGHT_GREEN="\[\033[1;32m\]"
CYAN="\[\033[0;36m\]"
LIGHT_CYAN="\[\033[1;36m\]"
WHITE="\[\033[1;37m\]"
LIGHT_GRAY="\[\033[0;37m\]"
COLOR_NONE="\[\e[0m\]"

PS1="${GREEN}$PS1${LIGHT_GREEN}"
# TODO I dont actually know what this does
trap '[[ -t 1 ]] && tput sgr0' DEBUG

# add coloring to ls
export CLICOLOR=1
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"

# User specific aliases and functions for all shells
export EDITOR=vim
export VISUAL="$EDITOR"

alias tm="tmux new-session -A -s LOCAL"
alias upbrew="brew update && brew upgrade"

# vi commands in bash
set -o vi

#globstar bbg
shopt -s globstar
