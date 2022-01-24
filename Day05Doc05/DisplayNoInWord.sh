##!/bin/bash -x

One=1;
Ten=10;
Hundred=100;
Thousand=1000;

read -p 'Enter no 1 or 10 or 100 or 1000 : ' X
	case $X in
		$One)
			echo Unit
				;;
		$Ten)
			echo Ten
				;;
		$Hundred)
			echo Hundred
				;;
		$Thousand)
			echo Thousand
				;;
		*)
			echo Incorrect Input
				;;
	esac
