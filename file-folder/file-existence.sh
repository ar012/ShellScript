#!/bin/bash
if [ -f /data/testdir/testfile.txt ]
then
	echo "The file exists."	
	mv /data/testdir/testfile.txt /home/abdurrazzak/Documents/
else 
	echo "The file does not exist."
fi
