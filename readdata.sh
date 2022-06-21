#!/bin/bash
read -p "Enter a number: " num1
read -p "Enter another number: " num2

answer=`expr  $num1 + $num2`

echo $answer

