#!\bin\bash
echo "enter the numbers"
read a b c
if [ $a -gt $b ] && [$a -gt $c ]
then
        echo "$a is greater"
elif [ $b -gt $c ] && [$b -gt $a ]
then
        echo "$b is greater"
else
        echo "$c is greater"
fi
