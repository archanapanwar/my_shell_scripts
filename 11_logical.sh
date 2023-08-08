#!/bin/bash

#AND Oprator

read -p "What is your age: " age
read -p "your Country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "you can vote"
else
	echo "you can't vote"
fi
