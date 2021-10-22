read -p " Enter Date: " date
read -p " Enter Month: " Month

if (( ( $Month >= 3 & $Month <= 6)  )) # Taking months between march to June
then
	if (( ( $date >= 20 & $Month >= 3 & $Month < 6 ) )) # Taking Dates only march 20-31
        then
		echo $date $Month "True";
	elif (( ( $date <= 20 & $Month <=6 ) ))
	then
		echo $date $Month "True"
	else 
		echo " False "
	fi

else

        echo "False";
fi

