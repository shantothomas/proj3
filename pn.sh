echo "enter a no"
read n
if  [ $n -eq "+" + "$n" ]
then
echo "$n is not an acceptable integer"
elif [ $n -eq "-"+ "$n" ]
then
echo "$n is not an acceptable integer" 
else
echo "$n is  an acceptable integer"
fi

