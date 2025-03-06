#!/bin/bash

# Declare a function named greet
hello() {
echo "Hello, how are you?"
}
# Call the greet function
hello


# Declare a function named print_args
print_args() {
echo "First argument: $1"
echo "Second argument: $2"
}
# Call the print_args function with arguments
print_args "Hello" "World"

# Declare a function named calculate_sum
calculate_sum() {
local num1="$1"
local num2="$2"
local sum=$((num1 + num2))
echo "$sum"
return $sum
}
# Call the calculate_sum function and capture the output
result=$(calculate_sum 10 20)
echo "Sum: $result"
