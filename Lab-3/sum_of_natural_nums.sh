#!/bin/bash
echo Enter a number
read n
for((i=1;i<=n;i++))
do 
 sum=$((sum+i))
done
echo $sum
