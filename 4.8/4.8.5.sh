#!/bin/bash

#variables
sourcefile=/tmp/txt_process/homedir_list.txt
resultfile=/tmp/txt_process/homedir_list_5.txt
logtag=task4.8
logphrase="using awk, printing filenames and looking for a number in names "

#main task
awk '{print $9}' $sourcefile|grep [0-9]>$resultfile && logger -t $logtag $logphrase;

#resultfile will be empty since the sourcefile does not contain digits in the filenames

#logging the output of the file
logger -t $logtag -f $resultfile


