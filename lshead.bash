#!/bin/bash
lshead() {
	if [ -d $1 ]
		then "start,$1"
		date
		echo "directory $1 3lists"
		ls -l | head -4
	fi
}
echo "hello"
lshead /tmp
exit 0
