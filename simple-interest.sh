#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

# Take input from the user
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The simple interest is: $interest"
