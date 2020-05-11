#!/bin/bash

#set variable with a number of user processes
u_ps_n=`ps -u $USER|wc -l`
#set variable with a number of root processes
root_ps_n=`ps -u root|wc -l`

#output the information

echo "Number of user processes: " $USER
echo $u_ps_n
echo "Number of root processes: "
echo $root_ps_n

