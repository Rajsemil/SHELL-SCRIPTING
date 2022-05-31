#!/bin/bash
echo -e "Enter Your Day: \c"
read day
echo -e "Toady is: $day \c"
case $day in
"Sunday")
echo "You can take rest"
;;
"Monnday")
echo "You will go to college"
;;
"Tuesday")
echo "You will submitted assignment in class"
;;
"Wednessday")
echo "You will wash the close"
;;
"Thursday")
echo "You will make college project"
;;
"Friday")
echo "You will do read"
;;
"Saturday")
echo "You will write the codes"
;;
esac
