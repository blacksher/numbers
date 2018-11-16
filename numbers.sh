#! /bin/bash
# numbers.sh
# AlliyahBlacksher

echo "Enter a positive number: "
read number

n=0

while [ $n -lt $number ]
do
	n=$[$n+1]
	if [ $(($n%2)) -eq 0 ]
	then
		echo "$n Even."
	else
		echo "$n Odd."
	fi
done
echo "Thanks!"
