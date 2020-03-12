#! /bin/bash -x

head=1
tail=0

checkRandom=$((RANDOM%2))
if [ $checkRandom -eq $head ]
then
	echo "head"
elif [ $checkRandom -eq $tail ]
then
	echo "tail"
else
	echo "invalid input "
fi
