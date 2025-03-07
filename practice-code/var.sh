#!/bin/bash

# String Variable
name="John"
echo "Hello, $name!" # Output: Hello, John!

# Integer Variable
age=25
echo "Age: $age years" # Output: Age: 25 years

# Arithmetic Operations
x=10
y=5
sum=$((x + y))
echo "Sum: $sum" # Output: Sum: 15

# Concatenation
greeting="Hello"
subject="World"
message="$greeting, $subject!"
echo $message # Output: Hello, World!

# String Length
string="Shell Scripting"
length=${#string}
echo "Length: $length" # Output: Length: 15

variable="Hello World"
echo "Using double quotes: $variable"
echo 'Using single quotes: $variable'
echo Using no quotes: $variable
echo "Using double quotes: '$variable'"

# Using Backticks
current_date=`date`
echo "Current date: $current_date"
# Using $(...)
current_time=$(date +%H:%M:%S)
echo "Current time: $current_time"



# Substring Extraction
substring=${string:0:4} # Extracts first 4 characters
echo "Substring: $substring" # Output: Substring: Shell
