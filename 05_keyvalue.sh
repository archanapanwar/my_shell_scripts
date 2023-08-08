#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=archuu [age]=28 [city]=delhi)

echo "Name is ${myArray[name]}"

echo "Age is ${myArray[age]} my city is ${myArray[city]}"
