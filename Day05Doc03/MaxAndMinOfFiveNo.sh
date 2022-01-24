##/bin/bash -x
Max=0;
Min=10000000;
Num=1;
	while [ $Num -lt 6 ];
	do
		RandomNo=$((RANDOM%900 + 100));
		echo Random no $Num is $RandomNo;
		Num=$(($Num + 1));
			if [ $RandomNo -gt $Max ]
			then
				Max=$RandomNo;
			fi
				if [ $RandomNo -lt $Min ]
				then
					Min=$RandomNo;
				fi
	done
echo Maximum Random No is $Max;
echo Minimum Random No is $Min;
