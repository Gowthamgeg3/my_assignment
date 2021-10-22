
num=$((RANDOM%3))
salary=0
hoursInDay=8
partTimehoursInDay=4
costPerHour=20
echo $num
case $num in
	1)
		echo "Employee is present as full time "
		salary=$(( hoursInDay * costPerHour ))
		monthly=$(( 20 * salary ))
		
		echo " Earining per day : $salary "
		echo " Earining per month : $monthly "

		;;
	2)
	        echo " Employee is present as part time "
                salary=$(( partTimehoursInDay * costPerHour ))
                monthly=$(( 20 * salary ))
        
		echo " Earining per day : $salary "
		echo " Earning per month : $monthly "
       	        ;;
	0)
	        echo " Employee is absent "
                echo " Earining per day : $salary "
	        ;;
	*)
		echo " Wrong input please try again later "
esac
