#!/bin/bash

for ((i=0;i<10;i++))
do
	arr[$i]=$((RANDOM%900+100));
done

echo "Before sorted : "${arr[@]};

for ((i=0;i<10;i++))
do
	result=`echo $result"\n"${arr[i]} ": Index $i"`;
done

echo -e $result | sort -n;
