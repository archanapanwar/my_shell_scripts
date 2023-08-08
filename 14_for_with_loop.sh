#!/bin/bash

#getting values from a file names.text

FILE="/home/ubuntu/my_shell_scripts/name.txt"

for name in $(cat $FILE)
do 
	echo "Name is $name"
done
