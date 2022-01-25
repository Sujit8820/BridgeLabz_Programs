##!/bin/bash -x

Max=0;
Num=0;
	while [ $Num -lt 10 ];
	do
		RandomNo=$((RANDOM%900 + 100));

		Array[$Num]=$RandomNo
		Num=$(($Num + 1));
	done
echo ${Array[@]}
a=0;
while [ $a -lt 2 ]
do
			Max=0;
			Num=0;
	 		while [ $Num -lt 10 ]
			do
				n=$((Array[$Num]))
				if [ $n -gt $Max ]
				then
					Max=$n;
					Place=$Num
 				fi
					Num=$(($Num + 1))
			done
				a=$(($a+1))
				Array[$Place]=0

done

b=0;
while [ $b -lt 2 ]
do
         Min=1000;
         Num=0;
         while [ $Num -lt 10 ]
         do
            n=$((Array[$Num]))
				if [ $n -ne 0 ]
				then
            	if [ $n -lt $Min ]
            	then
               	Min=$n;
               	Place=$Num
            	fi
				fi
               Num=$(($Num + 1))
         done

            b=$(($b+1))
            Array[$Place]=1111

done

echo Second Largest Value: $Max
echo Second Smallest Value:$Min
