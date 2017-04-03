#!/bin/bash
if [ $# -ne 2 ]
then
	echo "All arguments are not given";
	exit 1;
fi
echo "no of arguments :"$#
if [ -f "$1" ]
then
	flag=$(grep "$2" "$1")
        if [ "$flag" == "$2" ]
	then 
		echo "username exist!!";
		exit 1;
	else 
		echo "$2" >> "$1";
		echo "updated command of the file :"
		      cat "$1"
        fi
else
	echo "file not exist";
	exit 1;
fi
