#!/bin/bash

# Help and exit if number of arguments less than 2

if [[ $1 == '--help' ]]
then
	echo "enter two integers"
	exit 2

elif [[ $# -ne 2 ]]
then
	echo "Enter two integers"
	exit 2

fi

## Finding the polarity of integers entered

if [[ $1 -gt 0 && $2 -gt 0 ]]
then
	echo "Both the integers are greater than zero"

elif [[ $1 -lt 0 && $2 -lt 0 ]]
then
	echo "Both integers are negative"

elif [[ $1 -eq 0 || $2 -eq 0 ]]
then
	echo "At least one of the integer is zero"
else
	echo "At least one of the integer is negative"
fi


# Squaring the second integer
sq=$(( $2*$2 ))

echo "The square of second integer entered is $sq"
