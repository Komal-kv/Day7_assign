#!/bin/bash -x

read -p "Enter the number :" num;

for (( i=2; i <= num; i++ ))
do
	while [ $((num%$i)) == 0 ]
	do
			temp=$i;
        	num=$((num/$i));
			i=$temp;
			counter=0;
			a[((counter++))]=$temp;
			echo -e ${a[@]};
	done
done

