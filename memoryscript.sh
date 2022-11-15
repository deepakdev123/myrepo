#!/bin/bash
percent=`df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%/ /g'`
if [ $percent -gt 30 ]
then
        echo "The disk space reached 30 percent " | mail -s "disk space reached 30 percent" mysurudev@gmail.com
echo "send an email"
fi
