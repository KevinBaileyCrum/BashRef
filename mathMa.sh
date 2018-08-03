#!/bin/bash

# simple maths
# brought to you by campbells vegetable soup
# reads two vars and does stuff
# read X
# read Y

# echo $(( $X + $Y ))
# echo $(( $X - $Y ))
# echo $(( $X * $Y ))
# echo $(( $X / $Y ))

# slightly more complex math.sh
# takes an expression and pipes it to bc
#   this also shows storing a result into a var and using printf to round

read EXPRESSION
RESULT=$( echo "scale = 4; $EXPRESSION" | bc -l ) # no space around '='

printf '%.*f\n' 3 $RESULT

