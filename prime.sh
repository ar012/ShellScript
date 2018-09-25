echo -n "Enter an integer number: "
read n1
i=2
while [ $i -lt $n1 ]
do 
#if [ `expr $n1 % $i` -eq 0 ]
if [ $((n1 % i)) -eq 0 ]
then echo "$n1 is not a prime number"
exit
fi
#i=`expr $i + 1`
i=$((i+1))
done
echo "$n1 is a prime number"
