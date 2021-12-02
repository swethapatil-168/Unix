#!/bin/bash
echo Enter a number
read n
echo enter the power
read p
result=1
if test p -eq 0;then
result=1
elif test n -eq 0;then
result=0
else
for((i=1;i<=p;i++))
do
result=$((result * n))
done
echo $result
fi
