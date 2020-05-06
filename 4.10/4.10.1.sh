#!/bin/bash

while [[ "$REPLY" != "quit" ]]
 do
 echo "Enter:"
 read
	if [[ "$REPLY" == "quit" ]]
	then break
	fi
 done
