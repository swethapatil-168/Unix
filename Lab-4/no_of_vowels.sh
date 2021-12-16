#!/bin/sh
read -p "Enter file name:" fname
echo "Number of vowels in $fname: "
cat $fname | tr -dc "aeiouAEIOU" |wc -c

