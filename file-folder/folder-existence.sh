#!/bin/bash
if [ -d /data/testdir/dir1 ]
then
	echo "The folder exists."	
	cp -r /data/testdir/dir1 /home/abdurrazzak/Documents/
else 
	echo "The folder does not exist."
fi
