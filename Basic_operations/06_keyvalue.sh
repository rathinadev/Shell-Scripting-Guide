#!/bin/bash

#how to store the key value pairs
#declaring a array
declare -A myarray

myarray=( [name]=ratu [age]=18 [city]=chennai )

echo "Name is ${myarray[name]}"

echo "Age is ${myarray[age]}"
