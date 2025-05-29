#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# set up fzf key bindings and fuzzy completion 
eval "$(fzf --bash)"

# nnn stuff
# NNN ENVIRONMENT SETUP

# Enable nnn plugin support and image previews
export NNN_FIFO="/tmp/nnn.fifo"
export NNN_PLUG='p:preview-tui;o:fzopen;d:diffs;t:treeview'
export NNN_OPENER="xdg-open"
export NNN_USE_EDITOR=1
export NNN_TRASH=1

# Use 'n' to launch with preview daemon if you want
alias n="NNN_FIFO=/tmp/nnn.fifo nnn"

