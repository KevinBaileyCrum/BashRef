#!/bin/bash
# loop.sh
# demonstrates loop, conditonal, math stmnt, and a piped grep check
# inspired by a Hackerrank problem
# that lists all odd numbers from 1 to 99
for i in {1..99}; do
  if [ "$(( $i % 2 ))" != "0" ]; then
    echo $i
  fi
done

# to check
# ./condLoop.sh | grep '.[2468]'
#   where we pipe the output to grep.   the '.' is a wildcard and
#   the numbers in brackets are options.
#   Therefore it looks for anything and checks if the last character is
#   either a 2 4 6 8
