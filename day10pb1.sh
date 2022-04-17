#Arithmetic computation and sorting

#! /bin/bash -x
read -p "Enter valur of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c

uc2=`expr $a + $b \* $c`
uc3=`expr $a \* $b + $c`
echo "UC2= $uc2"
echo "UC3= $uc3"
