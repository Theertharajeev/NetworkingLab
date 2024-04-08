#!/bin/bash
declare -a array
echo "Enter the limit:"
read n
echo "Enter the elements"
for((i=0;i<n;i++))
do
	read element
	array+=("$element")
done
echo "Elements of the array:"
for element in "${array[@]}"
do
	echo "$element"
done


