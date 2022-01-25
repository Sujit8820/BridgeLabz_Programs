##!/bin/bash -x

function CheckPrime (){

	True="Prime"
		for((num=2; num<$1; num++))
		do
			Remainder=$(($1%$num))

   		if [ $Remainder -eq 0 ]
   		then
				True="Not Prime"
			fi
		done
echo $1 is a $True
}



function Palindrome () {
	ans=0;
	Z=$1;
	while [ $Z -gt 0 ]
	do
		Y=$(($Z%10))
		ans=$(($ans*10+Y))
		Z=$(($Z/10))
	done
   echo Palindrome is $ans

	CheckPrime $ans

}





read -p 'Enter Value: ' X

	CheckPrime $X
	Palindrome $X


