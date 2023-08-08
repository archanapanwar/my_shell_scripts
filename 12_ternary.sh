#!/bin//bash

#cond1 && cond2 || cond3

echo "Please Enter your Age: "

read age

[[ $age -ge 18 ]] && echo "adult" || echo "Minor"
