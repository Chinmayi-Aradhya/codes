#!/bin/bash
# START #
echo "Enter A = \c"
read a
echo "Enter B = \c"
read b
test $a -lt $b; echo "$?";
test $a -le $b; echo "$?";
test $a -gt $b; echo "$?";
test $a -ge $b; echo "$?";
test $a -eq $b; echo "$?";
test $a -ne $b; echo "$?";
# END #
