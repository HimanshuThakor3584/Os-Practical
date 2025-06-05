#!/bin/bash

# Ask user for the first number
read -p "Enter the first number: " num1

# Ask user for the second number
read -p "Enter the second number: " num2

# Compare the numbers and find the maximum
if [ "$num1" -gt "$num2" ]; then
    echo "The maximum number is: $num1"
elif [ "$num2" -gt "$num1" ]; then
    echo "The maximum number is: $num2"
else
    echo "Both numbers are equal: $num1"
fi
