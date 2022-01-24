##!/bin/bash -x
echo Enter plot  size
read -p 'length in ft : ' X;
read -p 'Width in ft :' Y;
Area=$(($X * $Y));
echo Plot area = $Area sq.ft;
Area1=$(($Area/43560));
echo Plot area = $Area1 acres;
