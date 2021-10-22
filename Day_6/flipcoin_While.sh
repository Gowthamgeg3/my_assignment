

heads_count=0
tails_count=0
while (( heads_count !=11 && tails_count !=11 ))
do
	echo -n "....... Fliping .....it's "
	toss=$(( RANDOM % 2 ))
	if [ $toss -eq 0 ]
	then
		echo " Heads "
		(( heads_count ++ ))
	else
		echo " Tails "
		(( tails_count ++ ))
	fi
	echo "Head wins $heads_count times "
	echo "Tail wins $tails_count times "

	if [ $heads_count -gt $tails_count ]
	then
		echo "Overall Head wins more "

 	else
		echo "Overall Tail wins more "
	fi
done


