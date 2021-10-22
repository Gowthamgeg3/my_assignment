
i=0
while (( result < 256 ))
do
	result=$((2**i))
	echo " two power $i is: $result"
	((i++))
done
