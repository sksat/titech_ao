#!/bin/bash
digest=`cat digest.txt | cpp -P`
digest=`echo -n $digest | tr -d ' '`
num=`echo -n $digest | wc -m`
hankaku=`echo -n $digest | tr -d "[:alnum:]" | wc -m`
#echo $num
#echo $hankaku
echo 文字数: `expr $num - \( $num - $hankaku \) / 2` "(150字程度)"
if [ $num -gt 200 ]; then
	echo error
	exit -1
fi
