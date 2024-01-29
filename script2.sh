#! /bin/bash
echo "enter salary"
read a
if [ $a -lt 10000 ];
then
        echo "no tax"
elif [ $a -gt 10000 -a $a -le 25000 ];
then
        echo "5% tax"
elif [ $a -gt 25000 ];
then
        echo "10% tax"
else
        echo "invalid input"
fi
