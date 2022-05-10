#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='ls -al'
alias ..='cd ..'
alias vim='sudo nvim'
alias gitconfig='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
