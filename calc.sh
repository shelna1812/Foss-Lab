#!/bin/bash

echo 'Enter n1 :'
read n1

echo 'enter n2 :'
read n2

i="y"

while [ $i = "y" ]
do
echo '1. addition'
echo '2. subtratction'
echo '3. multiplication'
echo '4. division'
echo "enter your choice :"
read ch

case $ch in 

1)
x=$(($n1+$n2))
echo "The sum is $x"
;;

2)
x=$(($n1-$n2))
echo "The difference is $x"
;;

3)
x=$(($n1*$n2))
echo "The product is $x"
;;

4)
x=$(($n1/$n2))
echo "The quotient is $x"
;;

esac

echo "Do you want to continue :"
read i

if [ $i != "y" ]
	then
	exit
fi
done





