#!/bin/bash

#count a number of files in home directory of the current user
homef=`find ~ |wc -l`
#count a number of hidden files in home directory of the current user
hiddenf=`find ~ -name '.*'|wc -l`

#output the information

echo "User home directory of" $USER
echo "contains usual files: " $homef
echo "hidden files: " $hiddenf

