#!/bin/bash

#IFS = internal field seperator
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id is $id."
	echo "Name is $name."
	echo "age is $age."
done
