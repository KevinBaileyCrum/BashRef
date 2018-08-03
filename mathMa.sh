#!/bin/bash

# simple maths
# brought to you by campbells vegetable soup
# read X
# read Y

# echo $(( $X + $Y ))
# echo $(( $X - $Y ))
# echo $(( $X * $Y ))
# echo $(( $X / $Y ))

# slightly more complex math.sh
read EXPRESSION
echo $EXPRESSION | bc -l


