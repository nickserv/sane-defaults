#!/bin/zsh

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

# load aliases
if [ -f ~/.aliases ]; then
	. ~/.aliases
fi
