#!bin/sh
echo "Enter temperature in Fahrenheit"
read far
var1=`expr $far - 32`
var2=`expr 5 / 9`
c=`expr $var1 \* $var2`
echo $c
