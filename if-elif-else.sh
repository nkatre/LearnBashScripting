#!/bin/bash
echo "Enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
then
	echo "The number is less than 10"
elif [ $num -gt 20 ]
then
	echo "The number is greater than 20"
else
	echo "The number is between 10 and 20"
fi
