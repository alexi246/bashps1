#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s autocd

export EDITOR=vim

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1="\`if [ \$? = 0 ]; then echo \[\e[33m\]^_^\[\e[0m\]; else echo \[\e[31m\]O_O\[\e[0m\]; fi\`┌──[\e[0;36m\u\e[m@\e[0;32m\h\e[m]─[\e[0;31m\w\e[m]\n└──╼ \$  "

