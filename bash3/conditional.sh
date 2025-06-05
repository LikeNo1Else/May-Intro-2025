#!/bin/bash

read -p "Enter a number: " x

if [ $x -eq 6 ]
then
echo "Hello world"

elif [ $x -ge 7 ]
then
echo "Hello Kaizen"

elif [ $x -gt 4 ]
then
echo "Hello Alexander"

else
echo "Hello June"
fi
