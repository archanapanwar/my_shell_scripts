#!/bin/bash

#to access the arguments
set -x

if [[ $# -eq 0 ]]
then
	echo "Plese provide atleast one arugument"
	exit 1
fi

echo "First arugment is $1"
echo "second arugment is $2"

echo "all the arugument are - $@"
echo "Number of arugment are - $#"

#For loop to access the values from aruments

for filename in $@
do
	echo "Copying file - $filename"
done
