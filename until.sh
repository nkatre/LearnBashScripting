#!/bin/bash
#Until loop in action
#Prints numbers from 1 to 10
count=1
until [ $count -gt 10 ]   # until, do, done ae keywords of until loop
do
	echo $count
	count=`expr $count + 1`
done
