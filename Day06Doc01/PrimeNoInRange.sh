##!/bin/bash -x

True="Prime"
echo Enter Range
read -p 'From: ' X
read -p 'To: ' Y

	for((Range=$X; $Range<=$Y; Range++))
	do
			True="Prime"
			for((num=2; num<$Range; num++))
		   do

				Remainder=$(($Range % $num))

   		if [ $Remainder -eq 0 ]
   		then
				True="Not Prime"
			fi
			done
				echo $Range.$True | grep -v Not | awk -F. '{print $1}'
	done

