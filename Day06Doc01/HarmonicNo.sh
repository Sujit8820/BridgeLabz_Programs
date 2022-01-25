##!/bin/bash -x

echo Harmonic Number;
read -p 'Enter the No: ' X;
Ans=0;

for ((n=1; n<=$X ;n++))
do
	Num=$(awk "BEGIN {printf \"%.2f\",1/${n}}");
	Ans=$(awk "BEGIN {printf \"%.2f\",${Ans}+${Num}}");
done
echo $Ans

