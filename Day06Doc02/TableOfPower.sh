##!/bin/bash -x

read -p 'Enter The Number: ' X
 	i=1;
	Table=1;
	if [ $X -gt 8 ]
	then
	  while [ $i -le 8 ]
	  do
		Table=$(($Table*2))
		i=$(($i+1))
		echo $Table
	  done
	else
	   while [ $i -le $X ]
           do
                Table=$(($Table*2))
                i=$(($i+1))
                echo $Table
	   done
	fi
