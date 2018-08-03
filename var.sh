#!/bin/bash
# from tldp.org/HOWTO/Bash-Prog-Intro-HOWTO
HELLO=Hello
function hello {
  local HELLO=World
  echo $HELLO
}
echo $HELLO
hello  # this is the function
echo $HELLO
