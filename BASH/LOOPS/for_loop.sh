#!/bin/bash
	
# for VARIABLE in $(); do
#		command
# done

echo ""
for VAR_DIR in daddy mommy grandpa grandma; do
		mkdir -p test/$VAR_DIR
done


echo ""
for NAMES in $(cat loop_names.txt); do
		echo "The list of names: $NAMES"
done

echo ""
for i in 1 2 3 4 5 
do 
	echo "Hello $i times"
done

echo ""
for i in {1..5}
do 
	echo "Hello $i times"
done

echo""
echo "Bash version ${BASH_VERSION}..."
for i in {0..10..2}
	do echo "Welcome $i times"
done


