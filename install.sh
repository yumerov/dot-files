#!/bin/bash
touch ~/.tmux.conf
mv ~/.tmux.conf ~/.tmux.conf.old
ln -s ~/dot-files/.tmux.conf ~/.tmux.conf

touch ~/.bashr
mv ~/.bashr ~/.bashr.old
ln -s ~/dot-files/.bashr ~/.bashr
