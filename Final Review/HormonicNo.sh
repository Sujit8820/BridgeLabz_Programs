##!/bin/bash -x
<<cmt
Write a program that takes a command-line argument n and prints the nth harmonic

number. Harmonic Number is of the form
cmt

ans=0;

read -p 'Enter the Number: ' N

	for ((i=1; i<=$N; i++))
	do
		num=$(awk "BEGIN {printf \"%.2f\",1/${i}}");
		ans=$(awk "BEGIN {printf \"%.2f\",${ans}+${num}}");
		echo 1/$i
	done

echo Hormonic Number: $ans
