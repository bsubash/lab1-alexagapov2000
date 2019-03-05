#!/bin/bash

arr=($@)
i=0
while [ $i -lt $# ]
do
	if [ "${arr[$i]}" == "-task" ];
	then
		echo "Задание"
		echo "10. Проверить положительное или отрицательное число."
		echo ""
		echo ""
		exit
	fi
	((i++))
done


if [ $1 -lt 0 ]
then
	echo "negative"
else
	echo "positive"
fi
