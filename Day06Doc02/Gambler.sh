##!/bin/bash -x

Money=100;
Loss=0;
Win=0;

while [ $Money -ge 0 -a $Money -le 200 ]
do
   Game=$(($RANDOM%2))

	case $Game in
		0)
			Loss=$(($Loss+1))
    		Money=$(($Money-1))
						;;
		1)
			Win=$(($Win+1))
			Money=$(($Money+1))
						;;
	esac
done
echo No of bets= $(($Loss+$Win)) 
echo No of times win= $Win














