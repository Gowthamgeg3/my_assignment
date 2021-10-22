

#Feet to inches

read -p "Enter the feet value to convert into inches : " ft
inches=`expr $((ft*12))`
echo "The value of inces for your input : $inches"

rectArea=$(( 60*40 ))
echo "Rectangular area  : $rectArea "
