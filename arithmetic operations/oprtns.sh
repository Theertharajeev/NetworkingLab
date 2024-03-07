#!/bin/bash
echo "Enter two numbers: "
read a b
sum=`expr $a + $b`
subtraction=`expr $a - $b`
multiplication=`expr $a \* $b`
division=`expr $a / $b`
echo "Sum of $a and $b:$sum "
echo "Difference of $a and $b:$subtraction "
echo "Result of multiplication of $a and $b:$multiplication "
echo "Result of division of $a and $b:$division"
