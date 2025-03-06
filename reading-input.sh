#!/bin/bash

# Prompt the user for their name
echo "Please enter your name:"
read name
# Display a greeting using the user's input
echo "Hello, $name! Nice to meet you."

# Read input with a prompt message
read -p "Enter your favorite color: " color
echo "Your favorite color is $color."

# Read password without echoing characters
read -s -p "Enter your password: " password
echo "Password entered."
# Read input with timeout
read -t 5 -p "Enter something in 5 seconds: " timed_input
echo "You entered: $timed_input"
