#!/bin/bash

myvar="Hey buddy, how are you?"

myvarlength=${#myvar}
echo "Length of the myvar is $myvarlength"

echo "Upper case is ---${myvar^^}"
echo "Lower case is ---${myvar,,}"

#To replace a string here replace 1st term by 2nd one
newvar=${myvar/buddy/ratu}
echo "NEW VAR is ---${newvar}"

#To slice a string :1st number is starting point :2nd number is the count of words to slice

echo "After slice ${myvar:4:5}"
