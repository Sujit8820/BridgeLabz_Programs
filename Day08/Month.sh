##!/bin/bash -x
i=0;
for ((n=1; n<=50; n++))
do

	Month=$(($RANDOM%12+1))

	Person=Person$n

#echo $Person $Month

declare -A Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec

case $Month in
	1)
		Jan[$i]=$Person;;
	2)
		Feb[$i]=$Person;;
	3)
      Mar[$i]=$Person;;
	4)
      Apr[$i]=$Person;;
	5)
      May[$i]=$Person;;
 	6)
      Jun[$i]=$Person;;
 	7)
      Jul[$i]=$Person;;
 	8)
      Aug[$i]=$Person;;
 	9)
      Sep[$i]=$Person;;
 	10)
      Oct[$i]=$Person;;
 	11)
      Nov[$i]=$Person;;
 	12)
      Dec[$i]=$Person;;
esac

i=$((i+1))

done

echo Jan:${Jan[@]}
echo Feb:${Feb[@]}
echo Mar:${Mar[@]}
echo Apr:${Apr[@]}
echo May:${May[@]}
echo Jun:${Jun[@]}
echo Jul:${Jul[@]}
echo Aug:${Aug[@]}
echo Sep:${Sep[@]}
echo Oct:${Oct[@]}
echo Nov:${Nov[@]}
echo Dec:${Dec[@]}
