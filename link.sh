#!/usr/bin/env bash
set -x
DIRS=".ssh"

for d in $DIRS
do mkdir -p "$HOME/$d"
done

function myln {
    ln -sf $HOME/bash-conf/$1 $HOME/$2
}

# myln bash_profile .bash_profile
myln gitconfig .gitconfig
myln sqliterc .sqliterc
myln vimrc .vimrc
myln emacs .emacs
myln sshconfig
# myln i3_config .config/i3/config
myln xinitrc .xinitrc
myln tmux.conf .tmux.conf
