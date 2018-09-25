#!/bin/bash
echo "Enter a number"
read num
var=1
sum=0
while [ $var -le $num ]
do 
	sum=$(( $sum + $var ))
	var=$(( $var + 1 ))
done
echo "Summation from 1 to $num = $sum"
