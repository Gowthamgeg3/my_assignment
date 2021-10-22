

read -p "Enter the number : " num
for((i=0; i<=num; i++))
do
	power=$((2**i))
	echo "2^n" $power
done

