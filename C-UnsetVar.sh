#!/bin/bash

#Unsetting Variables-Unsetting or deleting a variable directs the shell to remove the variable 
#from the list of variables that it tracks. Once you unset a variable, you cannot access the stored 
#value in the variable.Ex:unset variable_name


VAR1=20
VAR2=10

SUM=` expr $VAR1 + $VAR2 `
echo "print sum of: $SUM"
unset VAR2
echo "print unset VAR2 value: $VAR2 $VAR1  "
