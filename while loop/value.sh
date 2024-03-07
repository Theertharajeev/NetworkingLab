#!/bin/bash
echo "Enter the value: "
read n
a=1
while [ $a -le $n ]
do
	echo "Value of $a = $a"
	a=`expr $a + 1`
done
