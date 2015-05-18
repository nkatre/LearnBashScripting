#!/bin/bash
echo "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]*)
	echo "Word starts with vowel"
	;;
[0-9]*)
	echo "Word starts with numeric character"
	;;
*[0-9])
	echo "Word ends with numeric character"
	;;
*[aeiou] | *[AEIOU])
	echo "The word ends with vowel"
	;;
???)   # Checks the condition whether the word is a 3 character word
	echo "The word contains 3 characters"
	;;
*)
	echo "Unknown word"
	;;
esac
	
