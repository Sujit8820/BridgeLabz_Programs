#/bin/bash -x

read -p 'Enter year: ' X;
	Remainder=0;
	Leap1=$(($X%4));
	LeapRemainder=$(($X%100));
	Leap2=$(($X%400));
		if [ $LeapRemainder -ge 4 ]
		then
			if [ $Leap1 -eq $Remainder ]
			then
				echo $X is leap year;
			else
				echo $X is not leap year;
			fi
		elif [ $Leap2 -eq $Remainder ] 
		then
			echo $X is leap year;
		else
			echo $X is not leap year;
		fi


