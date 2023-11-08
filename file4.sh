#!\bin\bash
echo "enter the name"
read name
if [ -f $name ]
then
        echo "it is a file"
elif [ -d $name ]
then
        echo "it is a directory"
else
        echo "it is neither a file nor directory"
fi
