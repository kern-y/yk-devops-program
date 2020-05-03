#!/bin/bash

#variables
sourcefile=/tmp/txt_process/homedir_list.txt
resultfile=/tmp/txt_process/homedir_list_6.txt
logtag=task4.8
logphrase="with awk printing 9th column that contains File Names and filtering those files that contain '.'"

#main task
awk '{print $9}' $sourcefile|grep \\.>$resultfile && logger -t $logtag $logphrase;

#logging the output of the file
logger -t $logtag -f $resultfile


