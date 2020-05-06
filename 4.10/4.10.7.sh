#!/bin/bash

for ((;;))
do
test=`cat /etc/passwd|wc -l`

	if ! [ $test = 43 ]
	then
	x=$(( $test - 43 ))
	`date>~/tmp/users_check`
	`cat /etc/passwd|tail -$x|cut -f1,3 -d : >~/tmp/users_check`
	fi
sleep 60
done
