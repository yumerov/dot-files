#!/bin/bash
mv ~/.tmux.conf ~/.tmux.conf.old
ln -s ~/dot-files/.tmux.conf ~/.tmux.conf

mv ~/.bashr ~/bashr.old
ln -s ~/dot-files/.bashr ~/.bashr
