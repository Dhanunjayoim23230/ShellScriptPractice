#!/bin/bash

DISC_USAGE=$(df -hT | grep xfs)
DISC_THRESHOLD=70
MSG=" "


while read -r line
do
    usage=$(echo "$line" | awk -F " " '{print $6F}' | cut -d "%" -f1)
    echo "$usage"
    partition=$(echo "$line" | awk -F " " '{print $3F}')
    echo "$partition"
    if [ "$usage" -gt 10 ]
    then
        msg+=$(echo "High disc usage: "$usage" and partition is : "$partition")"
    fi

done <<< $DISC_USAGE