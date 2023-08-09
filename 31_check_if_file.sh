#!/bin/bash

filename="/home/ubuntumm/my_shell_scripts/newfile.test"

if [[ -f $filename ]]
then
	echo "File exist"
else
	echo "Creating file now"
	touch $filename
fi



