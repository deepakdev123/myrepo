#!/bin/bash
echo "enter the string"
read string
reve=`echo "$string" | rev`
echo $reve
