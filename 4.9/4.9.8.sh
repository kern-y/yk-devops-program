#!/bin/bash

i=`expr index "$PATH" 'a'`
s=`echo $i`
echo "In PATH variable symbol 'a' is situated on" $s "th position"
