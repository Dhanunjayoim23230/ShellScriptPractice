#!/bin/bash

#Write script using scalar variable
# syntax Varible_name=Variable_value

A=$1
B=$2
C=$3
D=$4
E=$5
F=$6


Sum=$(($A + $B))
echo "Sum of two: $Sum"

addition=`expr $C + $D`
echo addition Copied from broweser :$addition

Val=`expr $E + $F`
echo "Addition: $Val"

Addition=$((`expr 2 + 2`))
echo "Additin of : $Addition"


echo "Successfully created scalar variable-> used scalar variable syntax"

echo "************************************************"
echo "All variables passed: $@"
echo "All variables passed: $*"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Present working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running this script: $USER"
echo "Process id of current script: $$"
sleep 60 &
echo "Process id of last command in background: $!"

echo "************************************************"
