

read -p "Enter the number : " num
harmonic=0
for((n=1;n<=num;n++))
do
	temp=$(( 1/$n ))
	harmonic=$(( $harmonic + $temp ))
done
echo "Harmonic Number is $harmonic "
