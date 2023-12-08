#!/bin/bash

#Maths Calculation
x=10
y=2


#won't work 
mul=$x*$y
echo "The multiplied value is :$mul"


#should use let command to work

let mul=$x*$y
echo "the multiplied value is :$mul"

let sum=$x+$y
echo "the sum is $sum"

#There is another version where we can also use double brackets to get the action of let command

echo "subtraction is $(($x-$y))"
