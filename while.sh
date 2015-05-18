#!/bin/bash
#While loop in action
count=1
while [ $count -le 10 ] # while, do and done are keywords for while loop
do
	echo $count
	count=`expr $count + 1`
done



