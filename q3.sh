# 3. WAP To display all the even numbers from 1 to n using for loop
# Syntax error: Bad for loop variable
# rewrite the for loop to fix the error

echo "Enter the value of n: "
read n
i=1
echo "Even numbers from 1 to $n"
for ((i=0;i<=n;i+=2))
do 
    echo $i
done