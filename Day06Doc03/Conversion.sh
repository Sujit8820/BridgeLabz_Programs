##!/bin/bash -x

function DegToFahr () {

	degF=$(($(($1*9/5))+32))
	echo $degF
}

function FahrToDeg () {

	degC=$(($(($1-32))*5/9))
	echo $degC
}


function check1 () {

	if [ $1 -lt 0 ]
	then
		echo Not Ok
	elif [ $1 -gt 100 ]
	then
		 echo Not Ok
	else
		DegToFahr $1
	fi

}



function check2 () {

   if [ $1 -lt 32 ]
   then
      echo Not Ok
   elif [ $1 -gt 212 ]
   then
       echo Not Ok
   else
      FahrToDeg $1
   fi

}


echo Enter 1  to convert degree to fahrenhnit
echo Enter 2  to convert fahrenhnit to degree
read -p 'Enter: ' conversion
read -p 'Enter Value: ' value


case $conversion in
		1)

			check1 $value
						;;
		2)
			check2 $value
						;;
esac
