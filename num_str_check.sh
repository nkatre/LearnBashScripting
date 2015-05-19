#!/bin/bash
a=4.5
b=4.5
[ $a -eq $b ]
echo $?
[ "$a" = "$b" ]
echo $?
