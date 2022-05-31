echo -e "Enter Number: \n"
read num
echo -e "You Are Entered: $num \c"
while [ $num -le 100 ]
do
	echo "$num"
	num=$((num+1))
done