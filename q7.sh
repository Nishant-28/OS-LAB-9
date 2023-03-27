# 7 WAP to input a number to check it is palindrome or not

echo "Enter a number"
read n

rev=0
temp=$n

while [ $n -gt 0 ]
do
    r=`expr $n % 10`
    rev=`expr $rev \* 10 + $r`
    n=`expr $n / 10`
done

if [ $temp -eq $rev ]
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi