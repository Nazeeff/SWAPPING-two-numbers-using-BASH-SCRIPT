#!/bin/bash
echo -n "Enter your 1st number: "
read num1
echo -n "Enter your 2nd number: "
read num2
echo "Before swapping::1st number = $num1 & 2nd number = $num2"
t=$num1
num1=$num2
num2=$t
echo "After swapping::1st number = $num1 & 2nd number = $num2"
