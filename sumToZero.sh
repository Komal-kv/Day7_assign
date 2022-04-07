#!/bin/bash

array=( 3 -2 -1 )
sum=$(IFS=+; echo "$((${array[*]}))")
echo "$sum : is the sum of integers"
