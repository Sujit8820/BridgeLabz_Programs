##!/bin/bash -x

read -p 'Enter the NO.: ' N
num=2;
a=0;
while [ $num -lt $N ]
do
	for((num=2; num<$N; num++))
	do
		Remainder=$(($N%$num))

			if [ $Remainder -eq 0 ]
			then
				N=$(($N/$num))

			   Array[$a]=$num
				num=1;
				a=$(($a+1))
			fi
	done
done
#a=$(($a+1))
			 Array[$a]=$N
# echo $N
 echo ${Array[@]}
