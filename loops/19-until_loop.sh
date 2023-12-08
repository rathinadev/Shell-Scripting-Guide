#!/bin/bash

a=10

until [[ $a -eq 1 ]]
do
	echo "The number is $a"
	let a--
done
