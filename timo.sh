#!/bin/bash

# невъебенный bash-скрипт

echo -en "Привет придурок, я bash-повелитель!\nВведи url сайта:"

read url

if grep -q $url fcklst.txt

then

echo "Думал наебать? Пшёл вон! Челядь кривозубая"

else

lynx $url

fi 
