#!/bin/bash

#Conditional base program

# IF and ELSE conditn

read -p "Enter your maks: " marks

#if [[ $marks -gt 40 ]]
#then
#	echo "You are pass !!!!"

#else
#	echo "you are fail!!!!!"
#fi

#ELIF Condition

if [[ $marks -gt 70 ]]
then
	echo "your are first division"
 
elif [[ $marks -gt 60 ]]
then
	echo "you are second division"
elif [[ $marks -gt 45 ]]
then
	echo "you Are third division"
else
	echo "you are FAIL !!!"
fi	
