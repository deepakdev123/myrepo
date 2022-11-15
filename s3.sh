#!/bin/bash
array="7 15 5 21 6"
for i in $array
do
        temp=$i
        result=1
        while [ $i -gt 0 ]
        do
                        result=`expr $result \* $i`
                        i=`expr $i - 1`
        done
echo "The factorial of $temp is $result"
done
