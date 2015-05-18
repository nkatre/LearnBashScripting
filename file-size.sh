#!/bin/bash
echo "Enter the file name:\c"
read fname
if [ -s $fname ]
then
	echo "File is NOT empty"
else
	echo "File is empty"
fi

