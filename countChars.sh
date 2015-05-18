#!/bin/bash
echo "Enter a character:\c"
read char
if [ `echo $char | wc -c` -eq 2 ] # read gets the \n character also. Hence 2
then
	echo "You have entered ONE character"
else
	echo "Invalid input"
fi
