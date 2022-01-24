#/bin/bash -x

echo Enter three no;
read -p 'A = ' a;
read -p 'B = ' b;
read -p 'C = ' c;

Oper1=$(($a+$b*$c));
Oper2=$(($a%$b+$c));
Oper3=$(($c+$a/$b));
Oper4=$(($a*$b+$c));

echo Operation1:$Oper1 Operation2:$Oper2;
echo Operation3:$Oper3 Operation4:$Oper4;

Max=0;
	if [ $Oper1 -gt $Oper2 ]
	then
		Max=$Oper1;
	elif [ $Oper2 -gt $Oper3 ]
	then
		Max=$Oper2;
	elif [ $oper3 -gt $Oper4 ]
	then
		Max=$Oper3;
	else
		Max=$Oper4;
	fi
echo Maximum Value of Opration: $Max;

Min=0;
	if [ $Oper1 -lt $Oper2 ]
	then
		Min=$Oper1;
	elif [ $Oper2 -lt $Oper3 ]
	then
		Min=$Oper2;
	elif [ $Oper3 -lt $Oper4 ]
	then
		Min=$Oper3;
	else
		Min=$Oper4;
	fi
echo Minimum Value of Operation: $Min;


