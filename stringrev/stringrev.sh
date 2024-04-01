#!/bin/bash
echo "Enter a string"
read string
len=${#string}
for ((i=$len-1;i>=0;i--));
do
	revstr=$revstr${string:$i:1}
done
echo "Original string:$string"
echo "Reverse string:$revstr"

