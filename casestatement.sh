#!/bin/bash

echo "What is your favorite Ninja Turtle?"

echo "1- Raphael."
echo "2- Leonardo."
echo "3- Michelangelo."
echo "4- Donatello."

echo  "Choose your choice: "
read turtle;

case $turtle in
	1) echo "Raphael is cool, but rude."
	#	code
	#	code
	;;
	2) echo "leonardo leads.";;
	3) echo "Michelangelo is a party dude";;
	4) echo "Donatello does machines.";;
	*) echo "Did you even watch this show?";;
esac 