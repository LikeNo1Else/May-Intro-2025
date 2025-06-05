#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter operator (+ - x /): " op

# Calculating plus
if [ $op == "+" ]
then
echo $((num1+num2))

# Calculating minus
elif [ $op == "-" ]
then
echo $((num1-num2))

# Calculating multiply
elif [ $op == "x" ]
then
echo $((num1*num2))

# Calculating divide
elif [ $op == "/" ]
then
if [ $num2 -eq 0 ]
then 
echo "Can't divide by 0 "
else
echo $((num1/num2))
fi

# Incorrect input
else
echo "Incorrect input option"

fi

