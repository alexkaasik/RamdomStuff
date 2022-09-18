#!/bin/bash
array=('1' '4' '10' '10')
echo ${array[@]}
read -p "add a number: " -ra input
array+=(${input[@]})
echo ${array[@]}
