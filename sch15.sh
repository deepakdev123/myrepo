#!/bin/bash
echo "enter the number to find even or odd"
read n
if [ `expr $n % 2` -eq 0 ]
then
	echo "It is even"
else
	echo "It is odd"
fi
