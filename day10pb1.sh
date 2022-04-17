#Arithmetic computation and sorting

#! /bin/bash -x
declare -A computation
read -p "Enter valur of a: " a
read -p "Enter value of b: " b
read -p "Enter value of c: " c

uc2=`expr $a + $b \* $c`
uc3=`expr $a \* $b + $c`
uc4=`expr $c + $b / $b`
uc5=`expr $a % $b + $c`

#echo "UC2= $uc2"
#echo "UC3= $uc3"
#echo "UC4= $uc4"
#echo "UC5= $uc5"

computation=(["UC2"]=$uc2 ["US3"]=$uc3 ["UC4"]=$uc4 ["UC5"]=$uc5)

for comp in "${!computation[@]}";
do
	echo $comp - ${computation[$comp]};
done
