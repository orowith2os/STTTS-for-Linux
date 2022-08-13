#!/usr/bin/env bash
x=1
while [ $x > /dev/null ]
do
  ./readtext.sh &
  read speech
  echo $speech
  echo $speech > text.txt
done