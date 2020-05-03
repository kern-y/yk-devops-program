#!/bin/bash
ls -lR ~ >/tmp/txt_process/homedir_list.txt && logger -t task4.8 redirect and record the output of ls command to the file homedir_list;
logger -t task4.8 -f /tmp/txt_process/homedir_list.txt
