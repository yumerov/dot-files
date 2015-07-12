#!/bin/bash
touch ~/.tmux.conf
mv ~/.tmux.conf ~/.tmux.conf.old
ln -s ~/dot-files/.tmux.conf ~/.tmux.conf

touch ~/.bashrc
mv ~/.bashrc ~/.bashrc.old
ln -s ~/dot-files/.bashrc ~/.bashrc
