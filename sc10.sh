#!/bin/bash
echo "Enter the directory name display files"
read dir
pwd
cd $dir
ls -l
pwd
echo "Enter the file,directory or link name"
read name
if [ -f $name ]
then
	echo "It is a file"
elif [ -d $name ]
then
	echo "It is a Directory"
elif [ -L $name ]
then
	echo " It is a link"
else
	echo " File doesnt exist"
fi
