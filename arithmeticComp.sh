#! /bin/bash
echo "Arithmetic Computation and Sorting "

read -p "Enter the value of a : "  a
read -p "Enter the value of b : "  b
read -p "Enter the value of c : "  c
res1=$(( a + (b * c) ))
echo "Result : " $res1

