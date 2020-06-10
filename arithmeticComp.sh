#! /bin/bash
echo "Arithmetic Computation and Sorting "

read -p "Enter the value of a : "  a
read -p "Enter the value of b : "  b
read -p "Enter the value of c : "  c
res1=$(( a + (b * c) ))
res2=$(( (a * b) + c ))
res3=$(( c + (a / b) ))
echo "Result1 : " $res1
echo "Result2 : " $res2
echo $a $b $c | awk '{print $3 + ( $1 / $2 ) }'


