#!/bin/bash

if [ $# -ne 1 ]
then
	 echo use : $0 file
	exit 1
fi
file = $1
wc $file  
