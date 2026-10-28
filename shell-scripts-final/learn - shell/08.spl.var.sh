#!/bin/bash
### special variables ###


echo "All args passed to the script: $@"
echo "Number of args passed to the script: $#"
echo "first variable passed: $1"

echo "script name: $0"

echo "realpath: $(realpath $0)"


echo " who is running the script: $USER"

echo "Directory of the script: $PWD"
echo "home directory of the script: $HOME"

echo "PID of the script: $$" 

sleep 10 &

echo "PID of the running script in background now: $!"

wait $!

echo "LIne number: $LINENO"

echo "Previous command exit status: $?"

echo "Total time executed for the script: $SECONDS"
