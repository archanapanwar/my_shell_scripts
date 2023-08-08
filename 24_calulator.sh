#!/bin/bash

echo "1: For addtion "
echo "2: For substartion "
echo "3: For Multiple "
echo "4: For Division "

read -p "Enter your selected value: " num

echo "Please Enter your 1st number"

read x

echo "Please Enter your 2nd number"

read y

if [[ $num -eq 1 ]]
then
	echo "Addition of two Number is: $(($x+$y))"

elif [[ $num -eq 2 ]]
then
	echo "Substarion of two Number is: $(($x-$y))"

elif [[ $num -eq 3 ]]
then
	echo "Multiple of two Number is: $(($x*$y))"
else
	echo "Division of two number is: $(($x/$y))"
fi

