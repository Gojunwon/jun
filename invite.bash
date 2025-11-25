#!/bin/bash
invitee=(go jun won)
for person in ${invitee[*]}
do
	echo "invite : hello" | \
	mail "${person}@gmail.com"
done

