read -p " Enter the  value : " a
read -p " Enter the  value : " b
read -p " Enter the  value : " c

exp1=`expr (( $a + ( $b * $c ) ))`
exp2=`expr(( ( $a % $b ) + $c ))`
exp3=`expr (( $c + ( $a / $b ) ))`
echo $exp1 $exp2 $exp3

# Maximum

if [ $exp1 -gt $exp2 ] && [ $exp1 -gt $exp3 ]
then
    echo " $exp1 is Maximum "
elif [ $exp2 -gt $exp1 ] && [ $exp2 -gt $exp3 ] 
then    
	echo " $exp2 is Maximum "
else
    echo " $exp3 is Maximum "
fi
