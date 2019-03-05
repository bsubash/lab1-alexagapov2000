#!/bin/bash

if [ $1 == "-task" ]
then
	echo "18. Сравнить две строковые переменные и если первая больше, то вывести сообщение об этом, используя команду ["
	exit
fi

if [ "$1" == "$2" ]
then
	echo "strings are equal"
else
	echo "strings are not equal"
fi
