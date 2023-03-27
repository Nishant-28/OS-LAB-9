# 6 WAP to input a number to check it is perfect or not

echo "Enter a number"
read n

i=1
sum=0
while [ $i -lt $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
sum=`expr $sum + $i`
fi
i=`expr $i + 1`
done
if [ $sum -eq $n ]
then
echo "Perfect"
else
echo "Not Perfect"
fi