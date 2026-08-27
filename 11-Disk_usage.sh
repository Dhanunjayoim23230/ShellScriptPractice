#!/bin/bash

DISC_USAGE=$(df -hT | grep xfs)
DISC_THRESHOLD=70
MSG=" "


while read -r line
do
    usage=$(echo "$line" | awk -F " " '{print $6F}' | cut -d "%" -f1)
    echo "$usage"

done <<< $DISC_USAGE