#!/bin/bash +x

while true
 do
 if ! [ -d ~/tmp ]; then
	mkdir ~/tmp
		elif ! [ -f ~/tmp/ps_date_time ]; then
		touch ~/tmp/ps_date_time
	fi
echo `date --rfc-3339=seconds`>>~/tmp/ps_date_time
echo `ps -u| wc -l`>>~/tmp/ps_date_time
sleep 60
 done
