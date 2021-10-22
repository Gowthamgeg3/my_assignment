coinflip=$(( $RANDOM % 2 ))

if [ $coinflip -eq 1 ]
then
    echo "heads"
else
    echo "tails"
fi
