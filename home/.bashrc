#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

[[ -f $HOME/.bash_alias ]] && . $HOME/.bash_alias

export VISUAL=vim
export EDITOR=vim

[[ -z "$TMUX" ]] && exec tmux
