#!/bin/bash
echo "Enter the name of file, directory or link"
read string
if [ -L $string ]
then
	echo "It is a link"
elif [ -d $string ]
then
	echo "It is directory"
elif [ -f $string ]
then
	echo "It is a file"
else
	echo "$string does not exist"
fi
