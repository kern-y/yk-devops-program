#!/bin/bash

#define variables
input=

#program asks to input a word
echo "Enter your word: "
read input

#program counts number of chars
number=`echo $input|tr -d "\n"|wc -m`

if [ $number -gt 1 ]
then
echo "This word has " $number "symbols"
else
echo "This word has " $number "symbol"
fi
