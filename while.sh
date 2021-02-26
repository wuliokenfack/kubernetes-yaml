#!/bin/bash

VAR=9

while [ $VAR -ge 5 ]
do
echo "Creating file-$VAR"
sleep 3
touch file-$VAR
((VAR--))
done
