#!/bin/sh
echo "Enter a number"
read n
i=0
sum=0;
while [ $i -le $n ]
do
  sum=`expr $sum + $i`
  i=`expr $i + 2`
done
echo $sum
  
