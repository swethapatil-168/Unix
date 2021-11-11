#!/bin/sh
echo "Enter a number"
read n
if test $n -lt 0; then
echo "Entered number is negative"
elif test $n -gt 0; then
echo "Entered number is positive"
else
echo "Entered number is zero"
fi
