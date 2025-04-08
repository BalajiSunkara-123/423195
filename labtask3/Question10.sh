#!/bin/bash
echo  "Enter"
read a b c
if [ a -g b ] && [ a -g c ] ; then 
	echo "$a is larger"
else 
	echo "It is an odd number"
fi
