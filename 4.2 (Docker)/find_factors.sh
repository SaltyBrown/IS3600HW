#!/bin/sh
# filepath: find_factors.sh

if [ -z "$1" ]; then
  echo "Usage: $0 <number>"
  exit 1
fi

number=$1

case $number in
  ''|*[!0-9]*) 
    echo "Error: '$number' is not a valid positive integer."
    exit 1
    ;;
esac

echo "Factors of $number:"

i=1
while [ $i -le $number ]; do
  rem=$(expr $number % $i)
  if [ $rem -eq 0 ]; then
    echo "$i"
  fi
  i=$(expr $i + 1)
done