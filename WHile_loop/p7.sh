read -p "Enter a number: " n
echo "Every digits of $n are: "
sum=0
while ((n)); do
    echo $((n % 10))
    sum=$((sum + n % 10))
    n=$((n / 10))
done
echo "Sum of these digits is: $sum"
