#!/bin/bash

echo "Insert marks between 0 and 100"
read num
if [ $num -ge 80 ]
	then echo "Result = A+"
	elif [ $mum -ge 70 ]
	then echo "Result = A"
	elif [ $num -ge 60 ]
	then echo "Result = A-"
	elif [ $num -ge 50 ]
	then echo "Result = B"
	elif [ $num -ge 40 ]
	then echo "Result = C"
	else
	echo "Result = F"
fi
