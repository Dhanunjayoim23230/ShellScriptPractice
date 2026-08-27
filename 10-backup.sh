#!bin/bash

SOURC_DIR= $1
DEST_DIR=$2
DAYS= ${3:-30}  # If number of days are not provided consider as default 30


if [! -d "$SOURC_DIR"]
    echo " 