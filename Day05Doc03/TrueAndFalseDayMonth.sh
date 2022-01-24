##/bin/bash -x

echo Enter Day and Month;
read -p 'Enter Day: ' Day;
read -p 'Enter Month in Digit: ' Month;
Echo $Day / $Month;
March=3;
April=4;
May=5;
June=6;

	if [ $Month -eq $March ]
	then
		if [ $Day -lt 20 ]
		then
			echo False;
		elif [ $Day -gt 31 ]
		then
			echo Invalid Input
		else
			echo True;
		fi
	fi
		if [ $Month -eq $April ]
		then
			if [ $Day -gt 30 ]
			then
				echo Invalid Input;
			else
				echo True
			fi
		fi
	if [ $Month -eq $May ]
	then
		if [ $Day -gt 31 ]
		then
			echo Invalid Input;
		else
			echo True;
		fi
	fi
		if [ $Month -eq $June ]
		then
			if [ $Day -gt 30 ]
			then
				echo Invalid Input;
			elif [ $Day -gt 20 ]
			then
				echo False;
			else
				echo True;
			fi
			fi
	if [ $Month -le 2 ]
	then
		if [ $Day -gt 31 ]
		then
			echo Invalid Input;
		else
			echo False;
		fi
	elif [ $Month -ge 7 ]
	then
		if [ $Day -gt 31 ]
		then
			echo Invalid Input;
		else
			echo False;
		fi
	fi





