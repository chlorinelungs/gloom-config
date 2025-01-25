#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
/usr/bin/setxkbmap -option "caps:swapescape"
fastfetch
alias ls='ls -a --color=auto'
alias cls='clear'
alias goodnight='sudo shutdown now'
alias sudo='doas'
alias bashrc='vim ~/.bashrc'
alias projects='cd ~/projects'
alias vimrc='vim ~/.vimrc'	
alias home='cd ~'
alias neofetch='fastfetch'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
