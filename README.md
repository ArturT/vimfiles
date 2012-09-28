# About

Vim config mostly inspired by [psyho](https://github.com/psyho) and [sparrovv](https://github.com/sparrovv) configs.

# Install

## Basic installation

	$ git clone https://github.com/ArturT/vimfiles.git ~/.vim
	$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	$ ln -s ~/.vim/vimrc ~/.vimrc
	$ vim
	:BundleInstall

## Mac OS X

Install [MacVim](http://code.google.com/p/macvim/)

Add below lines to ~/.bash_profile ([more info](http://apple.stackexchange.com/questions/14299/replaced-usr-bin-vim-now-i-get-error-messages/14317#14317))

	alias vim='mvim -v'
	export EDITOR=vim

