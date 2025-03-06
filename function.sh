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
