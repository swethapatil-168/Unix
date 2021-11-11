#!/bin/sh
echo "Enter a year"
read year
if test `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0
then
 echo "year is a leap year"
elif test `expr $year % 400` -eq 0
then
 echo "year is a leap year"
else 
 echo "Given year is not a leap year"
fi
