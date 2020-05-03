#!/bin/bash
sed '/total/d' /tmp/txt_process/homedir_list.txt>/tmp/txt_process/homedir_list_3.txt && logger -t task4.8 "using sed deleting strings that content information of the general size";
logger -t task4.8 -f /tmp/txt_process/homedir_list_3.txt
