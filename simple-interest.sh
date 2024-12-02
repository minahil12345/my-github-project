#!/bin/bash

# Function to calculate Simple Interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3
    simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)
    echo "The simple interest is: $simple_interest"
}

# Main script execution
echo "Welcome to the Simple Interest Calculator!"

# Prompt user for input
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# Validate input
if [[ ! "$principal" =~ ^[0-9]+(\.[0-9]+)?$ ]] || [[ ! "$rate" =~ ^[0-9]+(\.[0-9]+)?$ ]] || [[ ! "$time" =~ ^[0-9]+$ ]]; then
    echo "Invalid input! Please enter numerical values."
    exit 1
fi

# Call the function to calculate simple interest
calculate_simple_interest $principal $rate $time
