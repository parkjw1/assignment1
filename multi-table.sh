#!/bin/sh
sum=0
if [ -z $1 ] || [ -z $2 ];then
	echo "Invalid input"
elif [ $1 -ge 1 ] && [ $2 -ge 1 ];then
	for i in $(seq 1 $1)
	do
		for j in $(seq 1 $2)
		do
			sum=`expr $i \* $j`
			printf "%d*%d=%d\t" $i $j $sum
		done
	printf "\n"
	done
elif [ $1 -lt 1 ] || [ $2 -lt 1 ];then
	echo "Input must be greater than 0"
fi
exit 0


	












































































































































