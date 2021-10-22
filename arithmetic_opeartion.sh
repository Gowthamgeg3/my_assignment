

read -p " Enter the  value for a  : " a

read -p " Enter the  value for b  : " b

read -p " Enter the  value for c  : " c


function computation()
{	
	
	if [ $1 -eq 0 ] 
	then
		echo " Oops We cannot divide by 0 "
	else
		compute=$(( $3 + ($1/$2) ))
		echo " The output is : $compute "
	fi
	}

computation  $a $b $c 
