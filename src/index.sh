#!/usr/bin/env bash
BASH_BASE_PATH=~/github/fei-centos;

## initail ushell_modules:
for dir in $(ls $BASH_BASE_PATH/ushell_modules)
do
  if [ -d $BASH_BASE_PATH/ushell_modules/$dir ]; then
    # echo $dir;
    source $BASH_BASE_PATH/ushell_modules/$dir/index.sh;
  fi
done



for dir in $(ls $BASH_BASE_PATH/src)
do
  if [ -d $BASH_BASE_PATH/src/$dir ]; then
    source $BASH_BASE_PATH/src/$dir/index.sh;
  fi
done



#Edit file
alias alias-reload='source $BASH_BASE_PATH/src/index.sh';
alias alias-backup='cd $BASH_BASE_PATH/ && gg "Automatic update alias config" && cd -';
# alias macfiles-backup='cd ~/git-oschina/backup-mac-files/ && gg "Automatic backup mac files" && cd -';