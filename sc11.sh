#!/bin/bash
echo "Enter the file,directory or link name"
a=/home/ubuntu/karnatakaa/
read a
if [ -f $a ]
then
        echo "It is a file"
elif [ -d $a ]
then
        echo "It is a Directory"
elif [ -L $a ]
then
        echo "It is a link"
else
        echo "File doesnt exist"
fi
