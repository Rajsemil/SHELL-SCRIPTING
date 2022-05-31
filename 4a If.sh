#!/bin/bash
# -e = for  execution
# -d = for directory
echo  "Enter Your Directory: " 
read dir
echo "Your directory Name is: $dir"
if [ -d $dir ]
then
echo " $dir Directory is found. "
else
echo " $dir  Directory is not found. "
fi
