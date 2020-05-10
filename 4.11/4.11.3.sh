#!/bin/bash

#set variable with date
date=`date --rfc-3339=seconds|cut -d ' ' -f1`
#set variable with time
mytime=`date --rfc-3339=seconds|cut -d ' ' -f2`
#set variable with uptime of the system
sys_uptime=`uptime|cut -d , -f1|cut -d ' ' -f4`

#output the information

echo "date: " $date
echo "time: " $mytime
echo "the list of the logged in users: "
echo `who|cut -d ' ' -f1`
echo "uptime of the system: " $sys_uptime

