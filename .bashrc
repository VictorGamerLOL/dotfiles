#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias youtube-dl='yt-dlp'
PATH="/home/victorgamerlol/.local/bin:$PATH"
. "$HOME/.cargo/env"
export QT_QPA_PLATFORMTHEME="qt5ct"
