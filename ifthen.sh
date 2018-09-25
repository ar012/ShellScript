echo "Enter a number:"
read v1
if [ $v1 -gt 0 ]; then
	echo "The numbet is positive"
	elif [ $v1 -lt 0 ]; then
	echo "The number is negative"
	else
	echo "The number is zero"
fi
