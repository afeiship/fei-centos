#!/usr/bin/env bash
BASH_BASE_PATH=~/github/centos-settings;

# for scoped ushell-module @afeiship/@feizheng
for dir in $(ls $BASH_BASE_PATH/node_modules/@*fei*)
do
  if [ -d $BASH_BASE_PATH/node_modules/@*fei*/$dir ]; then
    source $BASH_BASE_PATH/node_modules/@*fei*/$dir/index.sh;
  fi
done
