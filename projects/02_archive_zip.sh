#!/bin/bash

#$Revision:001$
#$Wed Aug  9 09:59:19 UTC 2023$

#Variables

BASE=/home/ubuntu/my_shell_scripts
DAYS=10
DEPTH=1
RUN=0

#Check if the dir is present or not

if [[ ! -d $BASE ]]
then
	echo "Directory does not exist: $BASE"
	exit 1

fi

#Crete 'Archive folder if not present'

if [[ ! -d $BASE/archive ]]
then
	mkdir $BASE/archive
fi

#Find the list of files larget thean 20MB

for i in "find $BASE -maxdepth $DEPTH -type f -size +20MB"
do 
	if [[ $RUN -eq 0 ]]
	then
		gzip $i || exit 1
		mv $i.gz $BASE/archive || exit 1
	fi
done
