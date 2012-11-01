


# Install

## Basic installation

	$ git clone https://github.com/ArturT/vimfiles.git ~/.vim
	$ git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	$ ln -s ~/.vim/vimrc ~/.vimrc
	$ ln -s ~/.vim/gvimrc ~/.gvimrc
	$ vim
	:BundleInstall

## Mac OS X

Install [MacVim](http://code.google.com/p/macvim/)

Add below lines to ~/.bash_profile ([more info](http://apple.stackexchange.com/questions/14299/replaced-usr-bin-vim-now-i-get-error-messages/14317#14317))

	alias vim='mvim -v'
	export EDITOR=vim


# Other

## Command-T Plugin
Command-T requires a compiled component.

You need to compile Command-T with Ruby v 1.8.7. Use RVM to switch between ruby versions. After you compiled the source you may switch back to your other ruby version.

	cd ~/.vim/bundle/Command-T/ruby/command-t
	ruby extconf.rb
	make

