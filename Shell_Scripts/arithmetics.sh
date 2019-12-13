#!/bin/bash -eu

read -p "Type a number: " number
read -s -p "Type a secret number: " secret

#Integer arithmetics
a=$number
b=$secret

#Addition
echo "$a + $b" = $((a + b))

#Substraction
echo "$a - $b" = $((a - b))

#Division
echo "$a / $b" = $((a / b))

#Multiplication 
c=$((a * b)) #c is designated the multiplication product
echo "$a * $b" = $c


