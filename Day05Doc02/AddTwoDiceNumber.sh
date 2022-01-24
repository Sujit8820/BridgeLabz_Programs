##!/bin/bash -x

Dice1=$((RANDOM%6 + 1));
	echo Dice one no. : $Dice1;
Dice2=$((RANDOM%6 + 1));
	echo Dice two no. : $Dice2;
Add=$(($Dice1 + $Dice2))
	echo Addition of dice no. : $Dice1 + $Dice2 = $Add ;

