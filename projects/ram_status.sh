#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
THRESH_HOLD=10000


if [[ $FREE_SPACE -le $THRESH_HOLD ]]
then
	echo "WARNING, RAM is running low"
else
	echo "RAM Space is sufficient -  $FREE_SPACE "
fi

