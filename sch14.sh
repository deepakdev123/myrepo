#!/bin/bash
echo "enter the file name"
read file
n=1
while read line
do
	ch=`echo $line | wc -c`
	echo "the number of characters in line $n is $ch"
	n=`expr $n + 1`
done < $file
