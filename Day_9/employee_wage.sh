
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
		echo " Earining per day : $salary "
		;;
	2)
	        echo " Employee is present as part time "
                salary=$(( partTimehoursInDay * costPerHour ))
                echo " Earining per day : $salary "
       	        ;;
	0)
	        echo " Employee is absent "
                echo " Earining per day : $salary "
	        ;;
esac
