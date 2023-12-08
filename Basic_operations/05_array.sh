#!/bin/bash

myarray=( 1 20 30.5 Hello "HEY buddy!" )


echo"all the values in array are ${myarray[*]}"
echo "${myarray[2]}"

#how to fin no. of avlues in an array

echo "NO.of values, length of an array is ${#myarray[*]}"

echo "values form index 2-3 ${myarray[*]:2:2}"


#updating our array withh new values
myarray+=( new apple 30 )

echo "values of new array are ${myarray[*]}"
