#!/bin/bash

# Get three numbers from user
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3

# Compare and find the minimum
min=$num1

if [ "$num2" -lt "$min" ]; then
  min=$num2
fi

if [ "$num3" -lt "$min" ]; then
  min=$num3
fi

# Display result
echo "The minimum of $num1, $num2, and $num3 is: $min"
