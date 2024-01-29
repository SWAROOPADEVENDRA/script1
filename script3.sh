#! /bin/bash
echo "enter age"
read a
if [ $a -lt 13 ];
then
        echo "child"
elif [ $a -ge 13 ] && [ $a -le 19 ];
then
        echo "teenager"
elif [ $a -ge 20 ] && [ $a -le 60 ];
then
        echo "adult"
elif [ $a -ge 60 ];
then
	echo "Oldage"
else
        echo "invalid input"
fi
