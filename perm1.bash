#!/bin/bash
if [ $# -eq 0 ]
then 
	echo use: $0 file*
	exit 1
fi
echo " sudo file "
for file in $*
do
	if [ -f $file ]
	then
		fileinfo= `ls -l $file`
		perm= `echo "$fileinfo"|cut -d' ' -f1`
		echo "$perm $file"
	fi
done

