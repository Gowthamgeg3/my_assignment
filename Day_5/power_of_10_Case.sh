x=10
read -p " Enter the number power of ten : " power
num=$(( $x**$power ))
echo " Output in Numbers: $num "
case $num in
	1)
	echo " Output in words ==> Uint "
	;;

	10)
	echo " Output in words ==> Ten "
	;;

	100)
	echo " Output in words ==> Hundard "
	;;

	1000)
	echo " Output in words ==> Thousand "
	;;

	10000)
	echo " Output in words ==> Ten Thousand "
	;;

	100000)
	echo " Output in words ==> One Lakh "
	;;

	*)
	echo " Output in words ==> More Then One Lakh "
	;;
esac
