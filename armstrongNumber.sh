read -p "Enter the number : " num

function armstrong
{
	temp=$num
	a=0
	till=0
	c=10
	while [ $num -gt $till ]
	do
		rem=$((num % c))
		cube=$((rem * rem * rem))
		a=$((a + cube))
		num=$((num / c))
	done
	echo " You have Entered : $a "
	
	if [ $a == $temp ]
	then
	echo " The Entered number is  Amstrong number "
	else
	echo " The Entered number is not  Not an Armstrong number "
	fi
}

armstrong $num 


