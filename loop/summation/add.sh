#!/bin/bash

# numbers=$(cat numbers.txt)
# sum=0
# for number in numbers
# do
#   sum=$(($sum + $number))
# done

# echo "Summation: $sum"

sum=0; 
while read num; 
do 
  ((sum += num)); 
done < numbers.txt; 
echo "Summation: $sum"