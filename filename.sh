#!/bin/bash
echo " enter filename "
read filename 
 if [ -f $filename ]
then
         cat $filename 

else
	 ls $filename 
 fi
 
