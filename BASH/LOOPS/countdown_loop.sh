#!/bin/bash

# countdown loop

echo "Please enter a number to count down from"
read counter

while counter > 0; do
		echo $counter
		counter=$counter - 1
done
