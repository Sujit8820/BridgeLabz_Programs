##!/bin/bash -x

read -p 'Enter the NO.: ' N
	for((num=2; num<$N; num++))
	do 
		Remainder=$(($N%$num));
			if [ $Remainder -eq 0 ]
			then
				N=$(($N/$num))
			 echo $num
			num=1;
			fi
	done
 echo $N
