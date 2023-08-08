#!/bin/bash

echo "Provide an Options"
echo "a for print date"
echo "b for list of script"
echo "c for check the current location"

read choice

case $choice in
	a)
		echo "Today date is:"
		date
		echo "Ending...."
		;;
	b)ls;;
	c)pwd;;
	d)echo "Please enter your choise"
esac
