for file in /storage/*
do
	if [ -e $file ]
	then
	echo $file
	fi
done
