##!/bin/bash -x

FeetToInch=0;
InchToFeet=1;
FeetToMeter=2;
MeterToFeet=3;

echo Enter 0 to conver Feet to Inch
echo Enter 1 to convert Inch to Feet
echo Enter 2 to convert Feet to Meter
echo Enter 3 to convert Meter to Feet
read -p 'Enter: ' Convert
read -p 'Enter a Value: ' Num

	case $Convert in
		$FeetToInch)
					echo $(($Num*12))
							;;
		$InchToFeet)
					echo $(($Num/12)) ft  $(($Num%12)) inch
							;;
		$FeetToMeter)
					echo $(($Num*3048/10000)).$(($Num*3048%10000)) m
							;;
		$MeterToFeet)
					echo $(($Num*10000/3048)).$(($Num*10000%3048*10000/3048)) ft
							;;
		*)
					echo Invalid Input
							;;
	esac

