#!/bin/bash

read -p "Enter a positive integer below 20 to print the squares of each integer upto the number": value
echo ""
if [[ $value -gt 20  ]] || [[ $value -lt 0 ]]
then
	echo "Value is either bigger than 20 or negative, please enter a positive integer smaller than 20"
	exit 2
fi

echo "The number entered is $value"
#echo "Lets list the square of each integer upto $value"

count=1
while [ $count -le $value ]
do	
	sq=$[$count*$count]
	echo $sq
	count=$[ $count + 1 ]
done

