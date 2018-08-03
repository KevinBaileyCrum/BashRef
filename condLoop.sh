#!/bin/bash
# loop.sh
# demonstrates a loop with conditionals as well
# based off of a Hackerrank problem
# that lists all odd numbers from 1 to 99
for i in {1..99}; do
  if [ "$(( $i % 2 ))" != "0" ]; then
    echo $i
  fi
done
