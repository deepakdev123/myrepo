#!/bin/bash
sudo apt update
sudo apt install default-jdk
sudo apt install maven
sudo su -
cd /opt
wget https://downloads.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
tar -xzvf apache-tomcat-10.0.27.tar.gz
sh apache-tomcat-10.0.27/bin/startup.sh
exec bash
