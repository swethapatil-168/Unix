#!bin/sh
echo "Enter temperature in Fahrenheit"
read far
var1=`expr $far - 32`
var2=`expr $var1 \* 5`
var3=`expr $var2 / 9`
echo $var3
