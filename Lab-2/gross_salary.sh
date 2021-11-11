#!bin/sh
echo "Enter the basic salary"
read basic
da=`expr $basic \* 10 / 100`
hra=`expr $basic \* 20 / 100`
gross_sal=`expr $basic + $da + $hra`
echo $gross_sal
