#!/bin/bash
echo "Enter a file name:\c"
read fname
if [ -f $fname ]
then
	echo "File exists"
	if [ -w $fname ]
	then
		echo "You can write to this file"
		echo "Type content to append"
		cat >> $fname
	else
		echo "You cannot write to this file. No write permissions"
	fi
else
	echo "File does not exists"
fi
