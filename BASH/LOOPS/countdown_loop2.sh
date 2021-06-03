#!/bin/bash

# Countdown loop using bash without external seq

if [ -z "$1" ]
then
	printf "Please give script a number as an argument, such as '5' "
	exit 1
fi

for ((num=$1; num>=0; num--))
do
		echo $num
done
