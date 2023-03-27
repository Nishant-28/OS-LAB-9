# 4. WAP To display all the even numbers from 1 to n using while loop

echo "Enter a number"
read n
i=1
while [ $i -le $n ]
do
if [ `expr $i % 2` -eq 0 ]
then
echo $i
fi
i=`expr $i + 1`
done