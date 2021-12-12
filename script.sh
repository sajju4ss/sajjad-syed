#!/bin/bash 
echo "enter the file"
 read file

 if [ -f $file ]
 then 
	 echo "file exist"
 else
	 echo "file not exist"
 fi
