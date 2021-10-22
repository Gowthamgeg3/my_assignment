
read -p " Enter the number : " num

for(( i=1; i<=$num; i++ ))
        do
		values=$(( (RANDOM % 90) + 10))
		echo " Random Values are ... $values"
                sum=$(( values + sum ))
		avg=$(( sum/num ))
        done
echo " The sum is: $sum "
echo " The Avg is: $avg "



