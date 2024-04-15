#!/bin/bash
factorial()
{
	n=$1
	factorial=1
	for((i=1;i<=n;i++));  
	do
		factorial=$((factorial*i))
	done
	echo $factorial
}
echo "Enter the number: "
read number
result=$(factorial $number)
echo "Factorial of $number is $result"


