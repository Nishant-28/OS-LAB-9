# 5 WAP to input a number and find all the factor of that number

echo "Enter a number"
read n
i=1
while [ $i -le $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
echo $i
fi
i=`expr $i + 1`
done
