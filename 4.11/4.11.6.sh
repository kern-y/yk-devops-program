#!/bin/bash

echo "please enter a pattern that should be found: "
read pattern

echo "please specify a file, where the pattern should be found: "
read file

echo "please enter max number of lines that should be printed on the screen"
read max_num

echo
grep -m $max_num $pattern $file|sort -g|cat -n

