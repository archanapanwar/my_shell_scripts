#!/bin/bash

#Arrays

myArray=( 1 20 50 40 30 6.7 "hey buddy!")

echo "My first arrays storage is ${myArray[*]}"

echo "My first arrays storage is ${myArray[0]}"


#How to find no. of values in arrays

echo "No. of values , lenght of arrays is ${#myArray[*]}"

#Update arrays with new values

myArray+=( New 23 49 )

echo "values of new arrays are ${myArray[*]}"
