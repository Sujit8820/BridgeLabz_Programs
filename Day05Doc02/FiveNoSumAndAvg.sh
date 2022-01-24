##!/bin/bash -x
num=1;
Add=0;
	while [ $num -lt 6 ]
	do
		RandomNo=$((RANDOM%90 +10));
		echo Random Number $num is $RandomNo;
		Add=$(($Add + $RandomNo));
		num=$(($num + 1));
	done
echo Addition of five random no.=$Add
echo Average of five random no. =$(($Add/5));

