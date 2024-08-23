echo "enter the limit : "
x=2
read num
while [ $x -lt $num ]
do
	echo "$x\t"
	x=$((x+2))
done


