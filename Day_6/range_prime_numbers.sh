
read -p "Enter the staring range value : " start
read -p "Enter the Ending range value : " end

for (( number = start; number <= end; number++ ))
do
	is_prime=1
	for (( i =2; i <= number/2; i++ ))
	do
		if ((number % i ==0))
		then
		is_prime=0
		break
		fi
	done
	if((is_prime))
	then
		echo "$number is prime"
	fi
done
