#!/usr/bin/env bash
function link_file {
    source="${PWD}/$1"
    target="${HOME}/$1"

    if [ -e "${target}" ]; then
        mv $target $target.bak
    fi

    ln -sf ${source} ${target}
}

link_file .bash_logout
link_file .bash_aliases
link_file .bashrc
link_file .screenrc
link_file .vimrc
link_file .gitconfig
link_file .profile
link_file scratch.sh
