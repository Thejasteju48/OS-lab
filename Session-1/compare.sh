#!/bin/bash

echo "Enter two strings to compare"
read str1
read str2
if [ $str1 == $str2 ]; then
  echo "Strings are equal"
elif [ $str1 -gt $str2 ]; then
  echo "String1 is greater than string2"
else
  echo "String1 is lesser than string2"
fi