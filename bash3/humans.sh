#!/bin/bash

read -p "Enter human age: " age

# Child age >0 and <13
if [ $age -gt 0 ] && [ $age -lt 13 ]
then
echo "Child"

# Teenager age >=13 and age <18
elif [ $age -ge 13 ] && [ $age -lt 18 ]
then
echo "Teenager"

# Adult age >=18 and age <65
elif [ $age -ge 18 ] && [ $age -lt 65 ]
then
echo "Adult"

# Elder >= 65
elif [ $age -gt 65 ]
then
echo "Elder"

#Check for incorrect inputs
else
echo "Enter correct age!"

fi

