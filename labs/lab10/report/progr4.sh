#!/bin/bash 
format=""
directory=""
echo "Введите формат"
read format
echo "Введите название директории"
read directory
find "${directory}" -name "*.${format}" -type f | wc -l

