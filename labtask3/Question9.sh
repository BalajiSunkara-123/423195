#!/bin/bash
echo "Enter The Value of N"
read N
sum=0
for ((i=1; i<=N; i++)); do
	sum=(($sum + $i))
done 
echo "Sum of N natural numbers is $sum"

