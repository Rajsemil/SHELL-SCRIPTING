#!/bin/bash
# cat is used to  append the file
# This program is used to write the digiit in directory(-w = working directory)
echo -e "Enter Your File Name: \c"
read file
echo -e  "Your File Name is: $file \c"
if [ -f $file ]
then
        if [ -w $file ]
        then
        echo -e "If you want append something $file then write her or quit press ct+d."
        cat >> star
        else
        echo "$file do not write permission \c"
        fi
else
echo "$file does not exist"
fi
