
# Generating 10 Random 3 digits and storing in array
size=10
for((i=1;i<=10;i++))
do
	array[i]=$((RANDOM%900+100))
done
echo "10 random 3 digit number is : ${array[@]} "


#generating Second max values
second_max(){
first_max=0
second_max=0
 for x in "${array[@]}"
 do
   if ((x>first_max))
   then
    second_max=$first_max
    first_max=$x
   elif ((x>second_max && x<first_max))
   then
    second_max=$x
   fi
 done
 echo "Second largest element is $second_max"
}


#generating second min values

second_min(){
first_min=999
second_min=999
 for x in "${array[@]}"
 do
  if ((x<first_min))
  then
   second_min=$first_min
   first_min=$x
  elif ((x<second_min && x>first_min))
  then
   second_min=$x
  fi
 done
echo "second minimum number is $second_min"

}

second_max "${array[@]}"
second_min "${array[@]}"

