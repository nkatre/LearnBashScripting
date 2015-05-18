#!/bin/bash
# Logical and operator script
echo "Enter a number bertween 50 and 100:\c"
read num
if [ $num -lt 100 -a $num -gt 50 ]  # -a is the logical and operator
then
	echo "Valid number"
elif [ $num -lt 50 ]
then
	echo "Number is less than 50"
elif [ $num -gt 100 ]
then
	echo "Number is grater than 100"
fi
