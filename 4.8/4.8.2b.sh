#!/bin/bash
awk 'gsub("vm1kern", "awkuser")' /tmp/txt_process/homedir_list.txt>/tmp/txt_process/homedir_list_2b.txt && logger -t task4.8 "using awk we substitute vmkern1 with awkuser and the outcome is recorded to the separate file";
logger -t task4.8 -f /tmp/txt_process/homedir_list_2b.txt
