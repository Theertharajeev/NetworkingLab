#!/bin/bash
echo "Enter a limit: "
read a
fact=1
for((i=1;i<=a;i++))
do
	fact=$((fact * a))
	a=$((a-1))
done
echo "Factorial is:$fact"
