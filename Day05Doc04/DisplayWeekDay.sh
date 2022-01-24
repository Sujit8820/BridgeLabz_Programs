##!/bin/bash -x

read -p 'Enter the no between 0 to 6 : ' X;
	if [ $X -eq 0 ]
	then
		echo Sunday;
	elif [ $X -eq 1 ]
	then
		echo Monday;
	elif [ $X -eq 2 ]
	then
		echo Tuesday;
	elif [ $X -eq 3 ]
	then
		echo Wednesday;
	elif [ $X -eq 4 ]
	then
		echo Thursday;
	elif [ $X -eq 5 ]
	then
		echo Firday;
	else
		echo Saturday;
	fi


