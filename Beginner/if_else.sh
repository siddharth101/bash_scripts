#!/bin/bash

## Simple if statements


if (( 40>50 ));
then
	echo "whatever";
else
	echo "forty is smaller than fifty";
fi

echo "***************************************"
val1=45
val2=46

#if [ $val1 -gt $val2 ]
##can also use double paranthesis
if (( $val1>$val2 ));
then
	echo "$val1 is bigger than $val2"
else
	echo "$val2 is larger than $val1"
fi

echo "***************************************"


# arithmetic operations

val3=$(( 8*40 + 300 ))
val4=$(( 10*80 - 200))

if [[ $val4 -gt $val3 ]]; then
	#statements
	echo $val4 is bigger than $val3
else	
	echo $val3 is bigger than $val4
fi

echo "***************************************"

read -p "Enter your first name: " USERNAME

if [[ "$USERNAME" == "Siddharth" || "$USERNAME" == "siddharth" ]]
then
	echo "C'est ton ordinateur"
else
	echo "This is not your computer"
fi
