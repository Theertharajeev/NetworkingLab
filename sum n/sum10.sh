#!/bin/bash
echo "Enter the number: "
read a
b=$a
sum=0
while [ $a -ge 1 ]
do
	sum=`expr $sum + $a`
	a=`expr $a - 1`
done
echo "Sum of $b numbers is $sum"
