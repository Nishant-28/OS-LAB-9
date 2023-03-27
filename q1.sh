# 1. wap to display 1 to n using while loop

echo "Enter a number"
read n

i=1
while [ $i -le $n ]
do
echo $i
i=`expr $i + 1`
done