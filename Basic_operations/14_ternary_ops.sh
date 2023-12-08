#!/bin/bash

#can be used instead of if-else statement
#cond1 & if statement || else statement

age=18

[[ $age -ge 18 ]] && echo "Adult" || echo "minor"
