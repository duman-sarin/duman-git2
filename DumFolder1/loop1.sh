#!/bin/bash
argnum1=$#
#sum1=0
echo "Num of args: $argnum1"
for ((i=1;i<=argnum1;i++))
do
	#$sum1=$sum1+$i
	sum1=$(expr $sum1 + $i)
	#sum=$(expr $sum + $i)
done

echo "Sum: $sum1"
echo "Avarage: $(($sum1 / $argnum1))"