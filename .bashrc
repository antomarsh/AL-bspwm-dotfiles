#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#neofetch --w3m $HOME/path/to/image/or/no/path/if/you/like/the/ascii/logo/art

neofetch --bspwm
