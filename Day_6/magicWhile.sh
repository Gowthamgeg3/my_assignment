

echo "Think any number n between 1 to 100 "
lower=1
upper=100
guess=0
while (( guess == 0 ))
do
	magic_num=$(( ( lower + upper )/2 ))
	echo "    1 if n is less than $magic_num "
	echo "    2 if n is equal to $magic_num "
	echo "    3 if n is greater then $magic_num "
	read option
	if(( option == 1 ))
	then
		upper=$(( magic_num -1 ))
	elif(( option == 2 ))
	then
		guess=1
		echo " your guessed number is $magic_num "
	elif(( option == 3 ))
	then
		lower=$(( magic_num + 1 ))
	else
		echo "Please enter either 1 or 2 or 3"
	fi
done

