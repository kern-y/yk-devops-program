#!/bin/bash

re='^[0-9]+$'

echo "This is a simple program to solve line equation ax+b=0"
echo "please put in the coefficient a"
read a
echo "please put in the coefficient b"
read b

function line_eq_func (){
	some=$(echo "scale=2; -$2/$1"| bc );
	echo "x is " $some
	}

line_eq_func $a $b
