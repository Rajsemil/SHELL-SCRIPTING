#!/bin/bash
echo  = "Enter Your Age: "
read age
echo "Your age is: $age"
if [ $age -lt 18  ]
then
        echo "You are child"
elif [ $age -lt 40  ]
then
        echo "You are young"
else
        echo "You are old"
fi
