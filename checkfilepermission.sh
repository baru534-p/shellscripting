#!/bin/sh

read -p "enter the file name": filename
if [ -w  Sfilename ]
then
 echo "the file writable"
else
 echo "file is not writable"
fi
