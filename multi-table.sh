#!/bin/sh
num1=`expr $1 \* 1`
num2=`expr $2 \* 1`
for i in $(seq 1 $num1);do
  for j in $(seq 1 $num2);do
     printf $i*$j=`expr $i \* $j`
     printf " "
     done
echo " "
done
exit 0 

