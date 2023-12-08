#!/bin/bash

FILEPATH="/home/ratu/Desktop/programs/bash/practice/ratu.test"


if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "Creating file now..."
	touch $FILEPATH
fi

