##!/bin/bash -x
read -p 'Enter the No.: ' n;
Table=1;
for((num=1; num<=$n; num++))
	do
		Table=$(($Table * 2));
		echo 2^$num = $Table;
	done


