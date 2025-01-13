#!/bin/bash

echo "脚本文件名: ${0}"
echo "第1个参数: $1"
echo "第2个参数: ${2}"
echo "第10个参数: ${10}"
echo "参数个数: ${#}"

echo '所有参数:' $*
echo '所有参数:' $@

echo '循环输出'
for item in "$*"
do
  echo $item
done

echo '循环输出'
for item in "$@"
do
  echo $item
done



