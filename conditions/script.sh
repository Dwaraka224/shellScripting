#!/bin/bash
echo "Enter Salary"
read sal
if [ $sal -lt 20000 ];
then
        echo "No Tax"
elif [ $sal -gt 20000 -a $sal -lt 40000 ];
then
        echo "Tax is 5%"
elif [ $sal -ge 40000 ];
then
        echo "Tax is 10%"
elif [ $sal -eq 20000 ];
then
        echo "Tax is 2%"
fi
