#!/bin/bash
# Simple Interest Calculator

read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time (in years): " time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "The simple interest is: $simple_interest"
