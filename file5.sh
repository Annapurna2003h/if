#!\bin\bash
num="5 2 8 6 4 7"
for i in $num
do
	if [ $i -lt $num ]
	then
		smallest="$i"
	fi
done
echo "smallest:$smallest"
