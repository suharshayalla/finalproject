#!/bin/bash
echo " enter a "
read a
echo " enter b "
read b
if [ -f $a -a -f $b ]
then 
	cat $a >> $b
fi

