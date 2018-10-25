# ~/.bashrc 
# DFH64's bash. 100% fresh, never frozen

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# TODO: Add variables for all this crap
PS1="\[\e[92;1m\]\u\[\e[0m\]\[\e[96m\]@\h\[\e[0m\] \[\e[1m\]\W \$ \[\e[0m\]"

# Aliasing
alias aur="yaourt"
alias pac="sudo pacman"
alias YT="youtube-viewer"
alias ytd="youtube-dl" # youtube download video
alias bright="xrandr --output DVI-D-0 --brightness" # 0.0 - 1.00
alias bg="feh --bg-fill"
alias ls='ls --color=auto'

# Color Variables
DEFAULT_COLOR="\[\e[39m\]"
BLACK="\[\e[30m\]"
RED="\[\e[31m\]"
GREEN="\[\e[32m\]"
YELLOW="\[\e[33m\]"
BLUE="\[\e[34m\]"
MAGENTA="\[\e[35m\]"
CYAN="\[\e[36m\]"
LIGHTGRAY="\[\e37m\]"
DARKGRAY="\[\e38m\]"
LIGHTRED="\[\e91m\]"
LIGHTGREEN="\[\e92m\]"
LIGHTYELLOW="\[\e93m\]"
LIGHTBLUE="\[\e94m\]"
LIGHTMAGENTA="\[\e95m\]"
LIGHTCYAN="\[\e96m\]"
WHITE="\[\e97m\]"
