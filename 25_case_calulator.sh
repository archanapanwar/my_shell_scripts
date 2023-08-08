#!/bin/bash

echo "Provide an option"

echo "1: For addtion "
echo "2: For substartion "
echo "3: For Multiple "
echo "4: For Division "

read option

echo "Please Enter your 1st number"

read x

echo "Please Enter your 2nd number"

read y

case $option in
	1) echo "Addition of two Number is: $(($x+$y))";;
	2) echo "Substration of two Number is: $(($x-$y))";;
	3) echo "Multipel of two Number is: $(($x*$y))";;
	4) echo "Division of two Number is: $(($x/$y))";;
	*) echo "Please Provide vaild input"
esac


