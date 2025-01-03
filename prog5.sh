#!/bin/bash
#START#
if [ $# -eq 0 ]
then
echo "No arguments"
else
for name in $*
do 
if grep $name /etc/passwd>/dev/null
then
echo "Login Name : $name"
hdir=`grep $name /etc/passwd | cut -d ":" -f6`
echo "Home Directory : $hdir"
else
echo "$name is not viald Login Name"
fi
done
fi
#END#
