#!/bin/bash
# START #
echo "Enter A = \c"
read a
echo "Enter B = \c"
read b
echo "Enter C = \c"
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "A = $a is big"
fi
# END #
