#!/bin/bash
for color in red green blue; do
echo "Color: $color"
done

count=1
while [ $count -le 5 ]; do
echo "Count: $count"
((count++))
done

num=0
until [ $num -ge 5 ]; do
echo "Number: $num"
((num++))
done
