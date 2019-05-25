echo 'Enter first integer number: '
read n1
echo 'Enter second integer number: '
read n2
echo 'Sum of two numbers: '`expr $n1 + $n2`

echo 'Enter an integer number: '
read n1
echo 'Enter second integer number: '
read n2
sum=$((n1+n2))
echo "The result of sum: $sum"

sub=$((n1-n2))
echo "The result of sub: $sub"

mul=$((n1*n2))
echo "The result of mul: $mul"

div=$((n1/n2))
echo "The result of div: $div"

mod=$((n1%n2))
echo "The result of mod: $mod"

