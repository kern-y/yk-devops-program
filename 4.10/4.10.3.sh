#!/bin/bash

declare -i my_arr
my_arr=($*)

for ((i=0; i<=(("$#"-1)); i++))
do
let "sq=`echo ${my_arr[$i]}`**2"
echo $sq
done
