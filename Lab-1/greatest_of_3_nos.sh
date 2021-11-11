#!/bin/sh
echo "Enter three numbers"
read n1 
read n2
read n3
if test $n1 -gt $n2 -a $n1 -gt $n3; then
echo $n1
elif test $n2 -gt $n3; then
echo $n2
else
echo $n3
fi
