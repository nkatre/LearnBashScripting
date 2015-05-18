#!/bin/bash
echo "Enter a name of the file or directory:\c"
read fname
if [ -f $fname ]
then
	echo "It is a filename"
elif [ -d $fname ]
then
	echo "It is a directory name"
else
	echo "Not a file or directory name"
fi
