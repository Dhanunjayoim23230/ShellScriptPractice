echo "Enter a number"
read num

sum=0

while [ $num -gt 0 ]
do
    mod=$((num % 10))    #It will split each digits
    echo "mod:$mod"
    sum=$((sum + mod))   #Add each digit to sum
    echo "sum:$sum"
    num=$((num / 10))    #divide num by 10.
    echo "num:$num"
done

echo $sum