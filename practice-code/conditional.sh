#!/bin/bash
num=10
if [ $num -gt 10 ]; then
echo "Number is greater than 10"
elif [ $num -eq 10 ]; then
echo "Number is equal to 10"
else
echo "Number is less than 10"
fi

fruit="apple"
case $fruit in
"apple")
echo "It's an apple"
;;
"banana")
echo "It's a banana"
;;
"orange")
echo "It's an orange"
;;
*)
echo "Unknown fruit"
;;
esac
