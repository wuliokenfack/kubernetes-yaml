#!/bin/bash

echo "What do you want to create? Please enter 1 for file, 2 for directory or 3 for others"
read name
if
[[ $name -eq 1 ]]
then
echo "You are creating a file, please enter the file name"
read file
touch $file
echo "File successfully created... Thank You"
exit 0
elif
[[ $name -eq 2 ]]
then
echo "You are creating a directory, please enter the directory name"
read directory
mkdir $directory
echo "Directory successfully created... Thank You"
exit 1
else
echo "You want to create something other than a regular file/directory which is not supported, please contact your system Admin... Thank You"
exit 2
fi
