# Install

## Basic installation

    $ git clone git@github.com:ArturT/vimfiles.git ~/.vim
    $ git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    $ cd ~/.vim && touch vimrc.local && touch gvimrc.local
    $ ln -s ~/.vim/.agignore ~/.agignore
    $ ln -s ~/.vim/ackrc ~/.ackrc
    $ ln -s ~/.vim/vimrc ~/.vimrc
    # optional for gvim
    $ ln -s ~/.vim/gvimrc ~/.gvimrc

    $ vim
    :BundleInstall

## Mac OS X

### MacVim

Install [MacVim](http://code.google.com/p/macvim/)

Add below lines to `~/.bash_profile` ([more info](http://apple.stackexchange.com/questions/14299/replaced-usr-bin-vim-now-i-get-error-messages/14317#14317))

    alias vim='mvim -v'
    export EDITOR=vim

### NeoVim

How to install [NeoVim](https://github.com/neovim/neovim) and dependencies:

    $ brew update
    $ brew install neovim/neovim/neovim

    $ ln -s ~/.vim ~/.config/nvim
    $ ln -s ~/.vimrc ~/.config/nvim/init.vim

    $ brew install python3
    $ pip3 install --upgrade pip setuptools wheel
    $ brew linkapps python3
    $ pip3 install neovim

    $ gem install neovim

Add below lines to `~/.bash_profile`:

    alias vim='nvim'
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

## ack

    $ brew install ack

## ctags

You can use `:Rtags` to generate tags and then `^]` to find method definition and `^o` to go back.

    $ brew install ctags

## Plugin https://github.com/scrooloose/syntastic

Install eslint: https://github.com/eslint/eslint

`npm install -g eslint`

Please ensure you have for instance [nvm](https://github.com/creationix/nvm) with current node version installed.
