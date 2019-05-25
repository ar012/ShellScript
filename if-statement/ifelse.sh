#!/bin/bash

echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2
if [ $n1 == $n2 ] 
then
	echo "Two numbers are equal"
else
	echo "Two numbers are not equal"
fi
