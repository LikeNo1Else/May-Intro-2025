#!/bin/bash

read -p "Provide number 1 - (install packages) or 2 - (create files) " number

# First condition -> install packages: git, tree, httpd
if [ $number -eq 1 ]
then
sudo yum install git tree httpd -y > /dev/null

# Second condition -> create files: helloo, world
elif [ $number -eq 2 ]
then
touch hello world

# Other -> process exeptions
else 
echo "Wrong number! Provide only 1 or 2 "

fi

