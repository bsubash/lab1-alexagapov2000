#!/bin/bash

echo last argument $_

if [ -n "$1" ] && [ "$1" == "-task" ];
then
        echo "Задание"
        echo "11. Вывести последний аргумент предыдущей команды."
        echo
        echo
fi

