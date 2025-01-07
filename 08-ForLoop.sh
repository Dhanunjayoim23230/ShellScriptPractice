#!/bin/bash

#Sum of all the numbers between 1 to 100 including both that are divisible by 7

#1.Enter starting number.
#2.Enter ending number.
#3.Check divisilbe number with modulus zero
#4.Print the divisior in output.
#5.Repeat the same till reaching end number.
#6.do Sum all the divisor at the end

echo "enter starting number $1"
echo "Enter ending number $2"
echo "Enter divisible number $3"


#A=$1
B=$1
C=$2

for A in ` seq 1 $B `
do
output=$((` expr $A % $C `)) 
if [ $output -eq 0 ]
then
 echo "print output value which is exact divisible by $3 : $output"
 echo "MOdulus for $A-->$output"
 echo "$A" | Return
 Sum=$(($A + Return))
 echo "sum of seq 1 $B:$Sum"
fi
 done

  #echo "sum of seq 1 to $B:$Sum"