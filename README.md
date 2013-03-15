# Install

## Basic installation

	$ git clone https://github.com/ArturT/vimfiles.git ~/.vim
	$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	$ cd ~/.vim && touch vimrc.local && touch gvimrc.local
	$ ln -s ~/.vim/vimrc ~/.vimrc
	$ ln -s ~/.vim/gvimrc ~/.gvimrc
	$ ln -s ~/.vim/ackrc ~/.ackrc
	$ vim
	:BundleInstall

## Mac OS X

Install [MacVim](http://code.google.com/p/macvim/)

Add below lines to ~/.bash_profile ([more info](http://apple.stackexchange.com/questions/14299/replaced-usr-bin-vim-now-i-get-error-messages/14317#14317))

	alias vim='mvim -v'
	export EDITOR=vim


## Ubuntu

Copy example file:

	$ cp gvimrc.local.example-ubuntu gvimrc.local


# Other

## JSLint.vim Plugin
To fix issue: `Vim(echoerr): could not invoke JSLint` install [nodejs](http://nodejs.org)

vimrc contains:

	" Use Node.js for JavaScript interpretation
	let $JS_CMD='node'"
