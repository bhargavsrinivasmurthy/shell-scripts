#!/bin/bash

echo "Simple shell calculator"

read -p "Enter first number : " num1

read -p "Enter second number : " num2

echo "Choice operation"
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"

read choice

if [ $choice -eq 1 ]
then
    result=$(( num1 + num2 ))
   echo "Result : $result"
fi
  
if [ $choice -eq 2 ]
then 
    result=$(( num1 - num2 ))
   echo "Result : $result"
fi  
  
if [ $choice -eq 3 ]
then 
    result=$(( num1 * num2 ))
   echo "Result : $result"
fi  

if [ $choice -eq 4 ]
then 
    result=$(( num1 / num2 ))
   echo "Result : $result"
fi 

if [ $choice -eq 5 ]
then 
    result=$(( num1 % num2 ))
   echo "Result : $result"
fi

