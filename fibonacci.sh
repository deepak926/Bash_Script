#!/bin/bash
#SCRIPT TO PRINNT FIBONACCI SERIES"
    
echo  "Enter the number of terms till which you want to print :"
    read num

x=0
y=1

echo "The Fibonacci sequence for the number $num is :"

for (( i=0;i<=num;i++ ))
do
     echo -n "$x "
     z=$((x+y))
     x=$y
     y=$z
done
echo
