#!/bin/bash
digest=`cat digest.txt | cpp -P`
num=`echo -n $digest | tr -d ' ' | wc -m`
echo 文字数: $num "(150字程度)"
if [ $num -gt 200 ]; then
	echo error
	exit -1
fi
