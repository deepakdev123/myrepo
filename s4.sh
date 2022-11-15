#!/bin/bash
echo "enter the name of the file"
read file
temp=1
while read line 
do
        if [ $temp -gt 1 ]
        then
                a=`echo $line | awk '{print $1}'`
                if [ $a -lt 38 ]
                then
                        echo $line >> agefile
                fi
        fi
temp=`expr $temp + 1`
done < $file
