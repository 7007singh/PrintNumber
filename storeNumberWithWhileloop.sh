i=1
while [ $i -lt 11 ]
do
echo "sequential number: "$i
echo "numbers in array: {"${i[@]}"}"

if [ $i -eq 4 ]
then
echo ""
elif [ $i -eq 6 ]
then
echo ""
elif [ $i -eq 8 ]
then
echo ""
else
echo "specific number: "$i
fi
i=$(($i+1))

done

