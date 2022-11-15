#!/bin/bash
a=$1
b=$2
c=$(echo "$a / $b" | bc -l )
echo "The quotient of value is $c"
