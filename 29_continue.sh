#!/bin/bash

#Example of Using Contine in a loop
#Suppose we only need to print add no.

no=6

for i in 1 2 3 4 5 6 7 8 9
do
        let r=$i%2
        if [[ $r -eq 0 ]]
        then
               continue
        fi
        echo "Odd Number is $i"
done

