##!/bin/bash -x

min=0;
max=100;
avg=50;

echo $avg


Gess=0;
while [ $Gess -lt 2 ]
do
   echo 0 for less, 1 for greter and 2 for equal
   read -p 'Enter: ' Gess
      case $Gess in
			0)
			 max=$avg
			 avg=$(($(($min+$max))/2))
			 echo $avg
					;;
			1)
			min=$avg
			avg=$(($(($min+$max))/2))
         echo $avg
					;;
			2)
			echo $avg
					;;
		esac
done






