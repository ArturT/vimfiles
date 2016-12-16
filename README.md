# Install

## Basic installation

    $ git clone git@github.com:ArturT/vimfiles.git ~/.vim
    $ git clone git@github.com:gmarik/vundle.git ~/.vim/bundle/vundle
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

    $ cp vimrc.local.example-ubuntu vimrc.local
    $ cp gvimrc.local.example-ubuntu gvimrc.local


# Other

## YouCompleteMe

You need to compile YCM before using it. [Read the docs!](https://github.com/Valloric/YouCompleteMe)

## ag.vim

    $ brew install ag

## Plugin https://github.com/scrooloose/syntastic

Install eslint: https://github.com/eslint/eslint

`npm install -g eslint`

Please ensure you have for instance [nvm](https://github.com/creationix/nvm) with current node version installed.
