##!/bin/bash -x

One=1;
Ten=10;
Hundred=100;
Thousand=1000;

read -p 'Enter no 1 or 10 or 100 or 1000 : ' X
	if [ $X -eq $One ]
	then
		echo Unit;
	elif [ $X -eq $Ten ]
	then
		echo Ten;
	elif [ $X -eq $Hundred ]
	then
		echo Hundred;
	elif [ $X -eq $Thousand ]
	then
		echo Thousand;
	else
		echo Incorrect Input;
	fi
