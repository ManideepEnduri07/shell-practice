#!/bin/bash

echo All variables passed to the script: $@
echo Number of variables passed to the script: $#
echo Name of the script: $0
echo Present working directory: $PWD
echo Home directory: $HOME
echo Current user: $USER
echo PID of the script: $$
sleep 10 &
echo PID of the last background process: $!
