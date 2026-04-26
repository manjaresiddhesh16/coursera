#!/bin/bash
# Script to calculate simple interest
echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

# Calculate simple interest: (p * t * r) / 100
s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: $s"
