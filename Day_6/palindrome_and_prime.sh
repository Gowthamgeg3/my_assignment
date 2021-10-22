

palindrome ()
{
	num=$1
	num1=$num
	rev=0
	while (( num > 0 ))
	do
		remainder=$(( num % 10 ))
		rev=$(( rev * 10 + remainder ))
		(( num /= 10 ))
	done

	if (( rev == num1 ))
	then 		
		if (( num1 % 2 != 0 )) 
		then
			echo "$num1 is palindrome and prime number"
		else
		
			echo "$num1 is palindrome and its not prime number"
		fi
	else 
		echo "$num1 is not palindrome "
	fi
}
read -p "Enter the number :" number
palindrome $number

