#!/bin/bash

trap bashtrap INT
clear;

bashtrap()
{
	echo "CTRL+C is Detected !............Executing the BAsH TRAP !!!.."
}
for a in `seq 1 10`; do
    echo "$a/10  to exit."
    sleep 1;
done
echo "Exit Bash Trap Example!!!!!!!!!!!!!!"
