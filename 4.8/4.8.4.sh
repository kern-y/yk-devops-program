#!/bin/bash

#variables
sourcefile=/tmp/txt_process/homedir_list.txt
resultfile=/tmp/txt_process/homedir_list_4.txt
logtag=task4.8
logphrase="using awk printing a date of creation and a filename"

#main task
awk '{print $6 " " $7 " " $8 " " $9}' $sourcefile>$resultfile && logger -t $logtag $logphrase;
#removing empty strings. and unfortunatelly it does not work.
#sed -i '/^$/d' $resultfile;
#logging the output of the file
logger -t $logtag -f $resultfile


