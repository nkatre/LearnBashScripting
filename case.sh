#!/bin/bash
# Case statement shell script
echo "Enter a character:\c"
read var
case $var in 
[a-z])
	echo "Lowercase character"
	;;
[A-Z])
	echo "Uppercase character"
	;;
[0-9])
	echo "Digit chracter"
	;;
?)
	echo "Special character"
	;;
*)
	echo "More than one characters entered"
	;;
esac
