#!/bin/bash

function factorial {

	if [ $1 -gt 0 ];
	then
		((a=$1-1))
		temp=$(factorial $a)
		((res=$1*temp))
	else
		res=1
	fi

	echo $res
}

res=$(factorial $1)
echo $res
