#!/bin/bash
a=2
b=7
if [ $a -ge $b ]; then
  echo "The variable 'a' is greater than the variable 'b'" >> /var/log/newshell.log 2>&1
else
  echo "The variable 'b' is greater than the variable 'a'" >> /var/log/newshell.log 2>&1
fi
