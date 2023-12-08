#!/bin/bash

#getting values from a file names.txt

FILE="/home/ratu/Desktop/programs/bash/practice/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
