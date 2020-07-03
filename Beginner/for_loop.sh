#!/bin/bash

num="1 2 3 4"

# Print numbers
echo -e  "Squaring numbers \n"
for i in $num
do
	echo "$[$i*$i] is the square of $i"
done
echo -e '\n'
# List the content of the folder
cmd=$(ls)
echo -e "Listing the content of the current folder \n"
for i in $cmd
do
	echo $i
	echo "********"
done
