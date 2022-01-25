##!/bin/bash -x

Head=0;
Tail=1;
H=0;
T=0;
while [ $H -lt 11 -a $T -lt 11 ]
do
	Flip=$((RANDOM%2));
		if [ $Flip -eq $Head ]
		then
		H=$(($H+1))
		else
		T=$(($T+1))
		fi
done
echo Head $H  Tail $T
