
#!/bin/bash
#- [ ] Read-only Variables-Shell provides a way to mark variables as read-only by using the read-only command. After a variable is marked read-only, its value cannot be changed.Ex: readonly Variable_name

VAR1=20
VAR2=40
VAR3=10

Sum=` expr $VAR1 + $VAR2 `
echo "SUM OF : $Sum"

readonly VAR1

VAR1=10

echo "Enter VAR3 VALUE"
SUM=` expr $VAR1 + $VAR3 `

echo "sum of after read only: $SUM"