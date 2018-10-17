#!/bin/bash
cnt=$(grep processor /proc/cpuinfo | wc -l)
echo "Please enter the number of processor you want to check for"
if [ !-z $1  ]; then
	if [ $cnt -lt $1 ]; then
  		echo "Insufficient CPUs, install abandoned"
fi
