#!/bin/bash
echo "Enter the number to find its total sum"
read n
result=0
while [ $n -gt 0 ]
do
	result=`expr $result + $n`
	n=`expr $n - 1`
done
echo "the sum is $result"


