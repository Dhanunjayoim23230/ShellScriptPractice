#!/bin/bash

#Creating shell script using for loop

#Uploading file in server path
#checking file exist or not
#Login  with user id idamprod
# go to path
# connect sftp user
# got to the path
# run mput file-name.csv
# chagne permissions to 0775
#exit from sftp server
#exit from server

#Creating table using for loop
#1.Enter the i/p table number
#2.MUltiply i/p * 1 equal to o/p
#3.Print Multipication and o/p in proper table format.
#4.Increment multiplied value as 1+1
#5.Again Multiply table number with increment value get the o/p
#6.Print again Multiplication and o/p in proper table format.
#7.Repeat the same till increment value reach to 10.

#Required variable creation

echo "enter input table number $1"
Table=$1
echo "Enter increment value"
A=1

for A in 1 2 3 4 5 6 7 8 9 10
do
    Multiply=$((` expr $Table \* $A `))
    echo " $Table * $A = $Multiply "
done

