#!/bin/bash
echo "Enter the two strings to concatenate"
read str1
read str2
res=$str1""$str2
echo "The concatenated string is $res"