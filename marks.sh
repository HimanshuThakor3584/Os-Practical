#!/bin/bash

# Prompt the user for 5 subject marks
read -p "Enter marks for Subject 1: " s1
read -p "Enter marks for Subject 2: " s2
read -p "Enter marks for Subject 3: " s3
read -p "Enter marks for Subject 4: " s4
read -p "Enter marks for Subject 5: " s5

# Calculate total
total=$((s1 + s2 + s3 + s4 + s5))

# Calculate average using bc for floating point division
average=$(echo "scale=2; $total / 5" | bc)

# Display the result
echo "Total Marks: $total"
echo "Average Marks: $average"
