#!/bin/bash
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
echo "Enter the fourth number"
read d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]
then
	echo "The largest number is $a"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d ]
then
	echo "The largest number is $b"
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d ]
then
	echo "The largest number is $c"
else
	echo " The largest number is $d"
fi
