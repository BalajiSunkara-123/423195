#!/bin/bash
echo  "Enter"
read num
if [ $((num % 2)) -eq 0 ] ; then 
	echo "it is an even number"
else 
	echo "It is an odd number"
fi
