#!/bin/bash
#START#
echo "Enter A = \c"
read a
echo "Enter B = \c"
read b
if [ $a -gt $b ]
then
echo "A = $a is big"
else
echo "B = $b is big"
fi
#END#

