#!/bin/bash
#test.sh
echo "the first param is $1"
echo "the second param is $2"

current_date=$(date)
echo "current date is $current_date"

current_date=`date`
echo "current date is $current_date"

current_date=`date`
echo current data is $current_date

current_date={`date`}
echo current data is [$current_date]


if [[ $1 = 111 ]]; then
    echo "the first param is $1" 
else
    echo "!!!!the first param is not 111"
fi


