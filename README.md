# Sane defaults for Linux/Unix software

## Project Status
__partially complete__ (lacks an installer and needs more configs)

##The Problem
Software on Linux and Unix is awesome. But let's face it, tons of good software
for them lack sensible and easy to understand defaults. la aliases to ls -a, but
	not always. Common command line programs like ls, grep, and git often have
	their fully functioning built in color support disabled by default. Vim has
	syntax highlighting, its improved command syntax, and line numbers disabled by
	default. But what if there were better config files to solve this problem?
	That's where this project comes in handy.

## About
Sane defaults is a collection of Linux/Unix configs that make programs safer,
better, and more intuitive, the way they should be. It is available as a castle
(dotfile repo) for [homeshick](https://github.com/andsens/homeshick), which
makes it easier to move and install these config files.  Please note that my
install script installs homeshick for you, so you won't need to worry about
that. :)

## Installation
`wget -q https://raw.github.com/nicolasmccurdy/sane-defaults/master/Makefile && make install`

##Goals
- avoid interfering with the results a user expects to get when running a
	command
- make programs more intuitive and easier to understand
- make programs safer and more secure
- enable settings that commonly confuse users when they are disabled (and vice
	versa)
- keep configurations minimal, including only what the average user of a command
	might find useful

##Helping Out
This project is based off of my current configs repo on GitHub (though it has a
very different purpose). I have already added some configs that offer pretty
sensible defaults, but I need opinions on what other people find to be useful,
not useful, and missing from the project. Feel free to report issues with
suggestions, constructive criticism, and anything else that should be
considered. Pull requests are (very) welcome, but please consider the goals of
the project when adding to it. Fork away!
