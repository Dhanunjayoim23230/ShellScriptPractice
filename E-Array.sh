#!/bin/bash

#Defining array & accessing array values

#Array_name[index]=Array_value
#${Array_name[index]}


Arr[0]=1
Arr[1]=2
Arr[2]=3
Arr[A]={4,5,6,7,8}

# To print a selected index element
selected_index=3
echo “Selected index element at index $selected_index:”
echo “${arr[$selected_index]}”

sum=` &(({Arr[0]} + {Arr[1]}))  `
echo "print output of :$sum"
diff=` expr ${Arr[2]} - ${Arr[$A0]} `
echo "print output of :$diff"
multiply= `expr ${Arr[$A1]} * ${Arr[$A2]} `
echo "print output of :$multiply"
divide= `expr $A{rr[A$3]} / ${Arr[$A4]} `
echo "print output of :$divide"