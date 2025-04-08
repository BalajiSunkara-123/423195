#!/bin/bash
gcd(){
	a=$1
	b=$2
	while [ $b -ne 0 ]; do
		temp=$b
		b=$((a%b))
		a=$temp
	done
	echo "GCD is $a "
}

lcm(){
	a=$1
	b=$2
	gcd_val=$(gcd $a $b)
	lcm_val=$(( (a * b) / $gcd_val ))
	echo "LCM is $lcm_val"
}

echo "Enter two Numbers"
read x y
gcd $x $y
lcm $x $y 
