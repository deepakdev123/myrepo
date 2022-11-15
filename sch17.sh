#!/bin/bash
echo "enter the number"
read n
a=0
b=1
count=2
echo "fibonaci series"
echo $a
echo $b
while [ $count -le $n ]
do
	F=`expr $a + $b`
	a=$b
	b=$F
	echo $F
	count=`expr $count + 1`
done
