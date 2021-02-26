#!/bin/bash
NAMES=$(cat /home/student/names.bat)
for NAMES in $NAMES
do
echo "Name: $NAMES"
done
