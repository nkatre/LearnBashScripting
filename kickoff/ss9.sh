#!/bin/bash
# Floating Point Arithmetic
# NOTE: expr is incapable of doing FP arithmetic
# Hence we will use a special program called "bc"
a=10.5 b=3.5
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $a / $b | bc`
echo $c $d $e $f
