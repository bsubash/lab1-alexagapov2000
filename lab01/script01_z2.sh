#!/bin/bash

arr=($@)
i=0
while [ $i -lt $# ]
do
	if [ "${arr[$i]}" == "-task" ];
	then
		echo "Задание"
		echo "2. Продемонстрировать отличия обработки оператором echo строки с кавычками, \"\", \'\' и без кавычек."
		echo ""
		echo ""
		break
	fi
	((i++))
done

 hello="variable"

 echo "Без кавычек"
 echo hello

 echo "С одинарными кавычками"
 echo 'hello'
      
 echo "С двойными кавычками"
 echo "hello"


