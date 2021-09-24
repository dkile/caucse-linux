#! /bin/bash

if [ $1 -lt 1 ] || [ $2 -lt 1 ]
then
  echo "Under 1"
else
  for i in `seq $1`
  do
    for j in `seq $2`
    do
      mul=`expr $i \* $j`
      echo -n "$i*$j=$mul "
    done
    echo ""
  done
fi
exit 0  
