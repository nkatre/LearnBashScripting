#!/bin/bash
# for, do and done are keywords of for loop
# List of directories in the current directory
echo "List of directories in the current folder"
for item in *
do
	if [ -d $item ]
	then
		echo $item
	fi
done
# List of files in the current directory
echo "List of files in the current folder are"
for item in *
do
	if [ -f $item ]
	then
		echo $item
	fi
done
