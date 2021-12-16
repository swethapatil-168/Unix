#!/bin/sh
n1=0
n2=1
fib=1
echo Enter the number
read n
for((i=0;i<n;i++))
do
	echo -n "$fib "
	fib=$((n1+n2))
	n1=$n2
	n2=$fib	
done
