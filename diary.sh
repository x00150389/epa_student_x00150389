!/bin/bash
echo "Please enter something into your diary"
read var

ts=$(date) 
echo  $ts $var >> test.txt
