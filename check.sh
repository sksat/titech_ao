#!/bin/bash
reason=`cat reason.txt`
num=`echo -n $reason | tr -d ' ' | wc -m`
echo 文字数: $num
if [ $num -gt 800 ]; then
	echo error
	exit -1
fi
