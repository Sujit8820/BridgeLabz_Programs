##!/bin/bash -x

function Palindrome () {
	ans=0;
	Z=$1;
	while [ $Z -gt 0 ]
	do
		Y=$(($Z%10))
		ans=$(($ans*10+Y))
		Z=$(($Z/10))
	done
   echo $ans

if [ $1 -eq $ans ]
then
	echo Given no is polindrome
else
	echo Given no is not polindrome
fi
}





read -p 'Enter Value: ' X

	Palindrome $X
