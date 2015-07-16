This project is a Vim configuration Python and Django dedicated

Installation:
    git clone git://github.com/tcolombo/dotvim.git ~/.vim

Create symplink:
    ln -s ~/.vim/vimrc ~/.vimrc

Install packages:
    sudo aptitude install git pep8 exuberant-ctags python-rope ruby1.8-dev rake

Switch to '~/.vim' directory and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update
    git foreach git submodule init
    git foreach git submodule update

compile command-t:

    cd ~/.vim/bundle/command-t
    rake make
    