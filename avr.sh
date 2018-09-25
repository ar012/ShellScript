a=(5 10 15 20)
#for i in {0..3}
for ((i=1;i<=4;i++))
do 
#sum=$((sum+a[i]))
sum=$((sum+i))
done
echo "$sum"
avr=$((sum/4))
echo "$avr"
