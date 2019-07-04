#       _               _              
#      | |             | |             
#      | |__   __ _ ___| |__  _ __ ___ 
#      | '_ \ / _` / __| '_ \| '__/ __|
#   _  | |_) | (_| \__ \ | | | | | (__ 
#  (_) |_.__/ \__,_|___/_| |_|_|  \___|
#                                      
# by soushi                                      

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s autocd

export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

export PATH="$HOME/bin:$PATH"

source ~/.envarc

source ~/.aliasrc

## GB English ##

export LANG=en_US.UTF-8

export LANGUAGE=en_US.UTF-8

export LC_COLLATE=C

export LC_CTYPE=en_US.UTF-8
