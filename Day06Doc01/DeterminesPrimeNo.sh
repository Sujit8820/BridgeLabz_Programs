##!/bin/bash -x
True="Prime"
read -p 'Enter the NO.: ' N
	for((num=2; num<N; num++))
	do
		Remainder=$(($N%$num))

   	if [ $Remainder -eq 0 ]
   	then
			True="Not Prime"
		fi
	done
echo $True
