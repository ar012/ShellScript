echo "Enter the last number:"
read n
echo "Sum of Arithmetic Series upto $n:"
for ((i=1;i<=n;i++))
do echo "$i"
if [ $i == $n ]
then echo "Summation"
else
  echo "+"
fi
sum=$((sum+i))
done
echo "$sum"
