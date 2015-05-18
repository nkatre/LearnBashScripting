#!/bin/bash
# String Checks
str1="Hey You!"
str2="What's up?"
str3=""

if [ "$str1" = "$str2" ]
then
	echo "Strings are same"
else
	echo "Strings are different"
fi

# Check the length of the string
[ -n "$str1" ]
echo $?  # Check the status of the exit code

[ -z "$str3" ]
echo $?  # Check the status code
