#!bin/sh
echo "Enter the basic salary"
read basic
da=`echo "$basic * 0.1"|bc`
hra=`echo "$basic * 0.2"|bc`
gross_sal=`echo "$basic + $da + $hra"|bc`
echo $gross_sal
