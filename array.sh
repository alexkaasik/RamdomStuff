#!/bin/bash
read -ra array <<< "$@"
echo ${array[@]}
read -p "add a number: " -ra input
array+=(${input[@]})
echo ${array[@]}
