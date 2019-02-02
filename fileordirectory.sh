#!/bin/bash
cd /home/test
for filename in *
do
if [ -f $filename ]
then 
echo "$filename is file"
echo "display content"
else
echo "$filename is directory"
echo "display list"
fi
done 
