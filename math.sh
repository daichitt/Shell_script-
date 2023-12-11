#!/bin/sh
		count=5
		count=`expr $count + 1 `
	 	echo $count
a=5
b=10
c=0
c=`expr $a + $b `
echo $c


int1=9
int2=10

if [ "$int1" -lt "$int2" ]; then
  echo "$int1 は $int2 よりも小さいです。"
else
  echo "$int1 は $int2 よりも大きいか等しいです。"
fi


directory="/path/to/my/directory"

if [ -d "$directory" ]; then
  echo "$directory はディレクトリです。"
else
  echo "$directory はディレクトリではありません。"
fi

