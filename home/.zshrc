#!/bin/zsh

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# load aliases
if [ -f ~/.aliases ]; then
	. ~/.aliases
fi

# Set up history
# number of lines kept in history
export HISTSIZE=1000
# number of lines saved in the history after logout
export SAVEHIST=1000
# location of history
export HISTFILE=~/.zsh_history
# append command to history file once executed
setopt inc_append_history
