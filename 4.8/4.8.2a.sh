#!/bin/bash
sed s/vm1kern/anyother/ /tmp/txt_process/homedir_list.txt>/tmp/txt_process/homedir_list_2a.txt && logger -t task4.8 using Sed we substitute vmkern1 with anyother and the outcome is recorded to the separate file;
logger -t task4.8 -f /tmp/txt_process/homedir_list_2a.txt
