#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias cls="clear"
alias mnt-d='sudo bash ~/lazy/mount_d.sh'

# git alias
alias gtpsh='git push -u origin master'
alias gts='git status'
alias cgts='clear && git status'

export ANDROID_HOME=/opt/android-sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
