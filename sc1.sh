#!/bin/bash
a=$1
b=$2
d=$3
c=$(echo "$a + $b + $d" | bc )
echo "the sum of numbers is $c"
