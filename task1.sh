#!/bin/sh

read -p "Enter the filename: " filename

if [ -e $filename ]
 then
   echo "file exist"
else
   echo "file is not exist"
fi
