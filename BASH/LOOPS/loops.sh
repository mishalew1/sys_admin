#!/bin/bash

# for var in list;
for var in I am learning loops by repetition 
do
	echo $var
done

echo ""

value="I am learning loops by repetition"
for string in $value; do
	echo $string
done

echo ""
for names in $(cat loop_names.txt); do
		echo $names
done

echo ""
for cards in Hearts Spades Diamonds Clubs; do
		echo $cards
done

