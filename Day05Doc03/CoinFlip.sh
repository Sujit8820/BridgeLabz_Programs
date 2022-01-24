#/bin/bash -x

	Head=0;
	Flip=$((RANDOM%2));
		if [ $Flip -eq $Head ]
		then
			echo "Head";
		else
			echo "Tail";
		fi

