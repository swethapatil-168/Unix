#!/bin/sh
echo "Enter any two numbers"
read x y
echo "Enter the choice"
echo "Enter 1 for addition
	2 for substraction
	3 for multiplication
	4 for division
	5 for remainder"
read ch
case $ch in
1)echo `expr $x + $y`;;
2)echo `expr $x - $y`;;
3)echo `expr $x \* $y`;;
4)echo `expr $x / $y`;;
5)echo `expr $x % $y`;;
esac
