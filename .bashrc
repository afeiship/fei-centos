# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi



## show the host name in Linux commandline prompt
export PS1='\u@\h:\w\$ ';

## inital unix shell modules:
source ~/github/fei-centos/src/index.sh;
