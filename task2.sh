#!/bin/sh

read -p "Enter the number 0: " a

if [ $a -eq 0 ];
 then
  echo "you entered the number 0"
elif [ $((a % 2)) -eq 0 ];then
  echo "you enter the number: $a even"
else
  echo "you enter the number: $a odd"
fi
