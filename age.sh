#!/bin/bash

if [ $1 -gt 56 ]
then
	echo "retired"
else
	echo "year needed for retirement is : $((56-$1))"
fi
