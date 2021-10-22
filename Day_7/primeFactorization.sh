

index=0
read -p "Enter the number :" input
echo "The Prime factors of $input are "
for (( p=2; p*p <= input; ))
do
	if(( input % p == 0 ))
	then
		array[index++]=$p
		(( input /= p ))
	else
		(( p += 1 ))
	fi
done
array[index]=$input
echo " ${array[@]} "


