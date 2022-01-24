##!/bin/bash -x

read -p 'Enter the value in Inch: ' X;
Feet=$((X/12));
Reminder=$((X%12));
echo $Feet ft  $Reminder in;

