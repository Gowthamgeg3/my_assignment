x=10
read -p " Enter the number power of ten : " power
num=$(( $x**$power ))
echo " Output in Numbers: $num "
if [ $num -eq 1 ]
then
	echo " Output in words ==> Uint "
elif [ $num -eq 10 ]
then
	echo " Output in words ==> Ten "
elif [ $num -eq 100 ]
then
        echo " Output in words ==> Hundard"


elif [ $num -eq 1000 ]
then
        echo " Output in words ==> Thousand "


elif [ $num -eq 10000 ]
then
        echo " Output in words ==> Ten Thousand "


elif [ $num -eq 100000 ]
then
        echo " Output in words ==> Lakh "


elif [ $num -eq 1000000 ]
then
        echo " Output in words ==> Ten Lakh"


elif [ $num -eq 10000000 ]
then
        echo " Output in words ==> Crore "
else
	echo "You have entered wrong value or more than crore"

	
fi
