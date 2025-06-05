#!/bin/bash

# Ask user for the first number
read -p "Enter the first number: " num1

# Ask user for the second number
read -p "Enter the second number: " num2

# Multiply the two numbers
product=$((num1 * num2))

# Display the result
echo "The product of $num1 and $num2 is: $product"
