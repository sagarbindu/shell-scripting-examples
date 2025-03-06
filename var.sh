#!/bin/bash
name="sagar"
echo "Hi, $name"

age=24
echo "Age: $age years"

x=4
y=5

sum=$((x+y))

echo "Sum:$sum"

Current_date=`date` 
echo "Current Date & Time : $Current_date"

readonly pi=3.1415
pi=4.33
echo "$pi"


echo "Please enter your name"
read name
echo "Hello, $name !, nice to meet u"

string="sagar bindu dash"
length=${#string}
echo "$length"
