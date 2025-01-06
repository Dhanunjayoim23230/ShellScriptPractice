#!/bin/bash

max=10
for i in { 2..$max}  #for loop going 
do
    echo "$i"
done

for i in {2..10}
do
    echo "output: $i"
done


max=10
for i in `seq 2 $max`
do
    echo "$i"
done