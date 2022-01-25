##!/bin/bash -x

read -p 'Enter a Number: ' X
	Factorial=1;
	for((Num=1; Num<=$X; Num++))
	do
		Factorial=$(($Factorial*$Num))
	done
		echo $X Factorial is $Factorial
