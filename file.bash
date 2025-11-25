#!/bin/bash


if [ $# -ne 1 ]
then
	echo use:$0
	exit 1
file=$1

if[ -e $file ]
then
	wc $file
else 
	echo "error! no file"
fi

dir=$1
if [ -d $dir ]
then 	
	echo -n $dir 
	ls $dir | wc -l
else 
	echo"error no file"
fi
