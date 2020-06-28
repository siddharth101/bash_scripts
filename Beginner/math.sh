#!/bin/bash

#In this file we will learn how to do simple arithmetic in bash.

dist=93000000 # dist between earth and sun in miles
speed=187500 # speed of light in miles/sec

time=$[$dist / $speed]

echo "The time taken by light to travel from sun to earth is $time seconds"

echo "*********************************"


costprice=90
sellingprice=175
items=24

profit=$[$items*($sellingprice - $costprice)]

echo "If the cost price is $costprice and selling price is $sellingprice then for $items the net gain is $profit\$"

echo "*********************************"

val1=$(( 10*4  + 40 ))
val2=$(( 8*10 - 30 ))

echo "First value is $val1 and second value is $val2"

echo "*********************************"
n1=2
n2=9

echo "$n1 to the power $n2 is $[$n1**$n2]"

echo "*********************************"

echo "$n2 divided by $n1 gives the remainder $[$n 2% $n1]"
