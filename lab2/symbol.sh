#!/bin/bash


if grep -q "[*]" <<< "$1" ; then  #check if the command-line conatain *
	echo "Symbol is not required" # print the message
else			# else if not
	echo " '*' is required" # display the message
	echo ""$1"/*"           # add * to the $1
fi   #closing the if statement.
