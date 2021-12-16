#!/bin/sh
echo "Enter the file name"
read fname
cat $fname|wc -l -w -c

