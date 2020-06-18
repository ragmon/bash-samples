#!/usr/bin/env bash

echo 'List files in current directory.'
for i in $(ls)
do
  echo $(wc -l $i)
done

echo '"C" simular for loop.'
for i in `seq 1 10`
do
  echo $i
done

echo 'While sample'
COUNTER=0
while [ $COUNTER -lt 10 ]
do
  echo "The counter is $COUNTER"
  let COUNTER=COUNTER+1
done

COUNTER=10
echo 'Until sample'
until [ $COUNTER -lt 0 ]
do
  echo "COUNTER=$COUNTER"
  let COUNTER-=1
done
