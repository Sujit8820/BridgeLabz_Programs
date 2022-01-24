##!/bin/bash -x
echo Enter plot area 
read -p 'Length in ft: ' X;
read -p 'Width in ft: ' Y;
M1=$(($X *12 / 39));
M2=$(($Y *12 / 39));

echo Plot of $M1 m  X  $M2 m;
