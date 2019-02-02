#!/bin/bash
echo "enter a"
read a
rem=`expr $a % 2`
if [ $rem -eq 0 ]
then 
echo "enter even"
else
echo "enter odd"
fi
