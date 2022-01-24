##!/bin/bash -x

read -p 'Enter the no between 0 to 6 : ' X;
	case $X in
		0)
		echo Sunday
					;;
		1)
		echo Monday
					;;
		2)
		echo Tuesday
					;;
		3)
		echo Wednesday
					;;
		4)
		echo Thursday
					;;
		5)
		echo Firday
					;;
		6)
		echo Saturday
					;;
		*)
		echo Invalid Input
					;;
	esac


