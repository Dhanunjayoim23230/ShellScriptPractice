#!/bin/bash

#Defining array & accessing array values

#Array_name[index]=Array_value
#${Array_name[index]}



Arr[5]=("4" "5" "6" "7" "8")

# To print a selected index element
#selected_index=3
#echo “Selected index element at index $selected_index:”
#echo “${arr[$selected_index]}”

echo "Print value ${Arr[0]}"
echo "print vlaue ${Arr[1]}"
echo "print vlaue ${Arr[@]}"
echo "print vlaue ${Arr[*]}"

sum=&(({Arr[0]} + {Arr[1]}))
echo "print output of :$sum"
diff= expr ${Arr[2]} - ${Arr[$A0]}
echo "print output of :$diff"
multiply= expr ${Arr[$A1]} * ${Arr[$A2]}
echo "print output of :$multiply"
divide= expr $A{rr[A$3]} / ${Arr[$A4]}
echo "print output of :$divide"