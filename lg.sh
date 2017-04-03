#!/bin/bash

echo Enter 3 numbers: 
read a b c

if [ $a -gt $b ]
then
l=$a
elif [ $b -gt $c ]
then
l=$b
else
l=$c
fi
echo largest of $a $b $c is $l


