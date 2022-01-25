##!/bin/bash -x

Max=0;
Num=0;
	while [ $Num -lt 10 ];
	do
		RandomNo=$((RANDOM%900 + 100));

		Num=$(($Num + 1));
		Array[$Num]=$RandomNo
	done
echo ${Array[@]}
a=0;
while [ $a -lt 10 ]
do
			Max=0;
			Num=0;
	 		while [ $Num -lt 11 ]
			do
				n=$((Array[$Num]))
				if [ $n -gt $Max ]
				then
					Max=$n;
					Place=$Num
 				fi
					Num=$(($Num + 1))
			done
				SortedArray[$a]=$Max
				a=$(($a+1))
				Array[$Place]=0

done

echo ${SortedArray[@]}

echo Second Largest no.is ${SortedArray[1]}
echo second Smallest no.is  ${SortedArray[8]}

