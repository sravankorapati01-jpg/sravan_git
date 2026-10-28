#!/bin/bash
### special variables ###


echo "All args passed to the script: $@"   # u must pass the args first
echo "Number of args passed to the script: $#"   # here it counts the arg 
echo "first variable passed: $1"  # it is my first arg

echo "script name: $0"   #it gives file name r relative path

echo "realpath: $(realpath $0)"  # it converts the relative file name into absolute loction



echo "who is running the script: $(whoami)" # for active user
echo "Directory of the script: $PWD"      #working directory
echo "home directory of the script: $HOME" # home directory

echo "PID of the script: $$"  # current process id 

sleep 10 &

echo "PID of the running script in background now: $!" # background pid

wait $!

echo "LIne number: $LINENO" # track the line number

echo "Previous command exit status: $?" # exist status

echo "Total time executed for the script: $SECONDS" # timer
