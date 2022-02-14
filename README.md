# Install

## Basic installation

There might be a file `~/.vim/.netrwhist`. Please backup it.

```
$ git clone git@github.com:ArturT/vimfiles.git ~/.vim
$ git clone git@github.com:VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

After you clone the repo then put the file `~/.vim/.netrwhist` back to the `~/.vim` directory.
 
```
$ cd ~/.vim && touch vimrc.local

$ ln -s ~/.vim/.agignore ~/.agignore
$ ln -s ~/.vim/ackrc ~/.ackrc
$ ln -s ~/.vim/vimrc ~/.vimrc

# optional for gvim (Ubuntu)
$ cd ~/.vim && touch gvimrc.local
$ ln -s ~/.vim/gvimrc ~/.gvimrc

$ vim
:PluginInstall
```

## Mac OS X

### MacVim

Install [MacVim](http://code.google.com/p/macvim/)

Add below lines to `~/.bash_profile` ([more info](http://apple.stackexchange.com/questions/14299/replaced-usr-bin-vim-now-i-get-error-messages/14317#14317))

```
alias vim='mvim -v'
export EDITOR=vim
```

### NeoVim (recommended)

How to install [NeoVim](https://github.com/neovim/neovim) and dependencies:

```
$ brew update
$ brew install neovim

# These steps are needed to run load vim config so that you can run comman like :PluginInstall
$ mkdir -p ~/.config
$ ln -s ~/.vim ~/.config/nvim
$ ln -s ~/.vimrc ~/.config/nvim/init.vim

$ brew install python3
$ pip3 install --upgrade pip setuptools wheel
$ pip3 install neovim

$ brew install python@2
$ pip2 install pynvim
$ pip install pynvim

$ gem install neovim
```

Add following lines to `~/.bash_profile`:

```
alias vim='nvim'
export EDITOR=vim
```

#### How to upgrade NeoVim?

```
$ brew upgrade neovim
```

If you see error `YouCompleteMe unavailable: requires Vim compiled with Python 2.x support` then:

```
$ pip3 install neovim
```

## Ubuntu

Copy example file:

```
$ cp vimrc.local.example-ubuntu vimrc.local
$ cp gvimrc.local.example-ubuntu gvimrc.local
```

# Other

## YouCompleteMe

You need to compile YCM before using it. [Read the docs!](https://github.com/Valloric/YouCompleteMe)

```
# it might be already installed
$ brew install python3

$ brew install cmake

$ cd ~/.vim/bundle/YouCompleteMe
$ python3 install.py
```

## ag.vim

```
$ brew install ag
```

## ack

```
$ brew install ack
```

## ctags

You can use `:Rtags` to generate tags and then `^]` to find method definition and `^o` to go back.

```
$ brew install ctags
```

## Plugin https://github.com/scrooloose/syntastic


### eslint (optional)

Install eslint: https://github.com/eslint/eslint

```
npm install -g eslint
```

Please ensure you have for instance [nvm](https://github.com/creationix/nvm) with current node version installed.
