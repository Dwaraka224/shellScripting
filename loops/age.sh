#! /bin/bash

echo "enter age"
read age
while [ $age -ge 18 ];
do
	echo "enter salary"
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
else
	echo "Invalid"
fi
done
echo "noincome"



