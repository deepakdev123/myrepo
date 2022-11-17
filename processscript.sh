#!/bin/bash
services="sshd jenkis docker"
for i in $services
do
        ps -C $i
        if [ $? -ne 0 ]
        then
                echo "send a query deepak clone"
fi
done

