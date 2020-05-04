#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ] #cheking if the first or the second argument is empty
then echo "Error:two numbers are not specified"
elif [[ ! -z "$3" ]] #cheking if the third argument is not empty
then echo "Error:too many arguments are specified"
elif [[ $1 > $2 ]] #comparing arguments
then echo $1 " is greater then " $2
elif [[ $1 < $2 ]]
then echo $2 " is greater then " $1
elif [[ $1 = $2 ]]
then echo $1 " and " $2 " are equal"
fi
