#!/bin/bash
myVar="hello world"

length=${#myVar}

echo "Lenght of my string is $length"

echo "Upper case is------ ${myVar^^}"
echo "Lower case is------ ${myVar,,}"

#to replace world

newVar=${myVar/world/Advika}

echo "repalce my new world -----$newVar------"

#To slice a sting

echo "after slice ${myVar:1:5}"

