#!/bin/bash

MESSAGES=$(ls /var/log | grep ^messages)
for MESSAGES in $MESSAGES
do
cp -v $MESSAGES /home/student
done
