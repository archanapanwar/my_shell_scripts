#!/bin/bash

myArray=( 10 20 30 40 50 60 70 80 90 100 )

length=${#myArray[*]}

for(( i=0;i<$length;i++ ))
do
	echo "Value of array is ${myArray[$i]}"
done
